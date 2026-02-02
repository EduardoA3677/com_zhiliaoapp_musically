.class public Lcom/bytedance/android/live/banner/BannerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/banner/IBannerService;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public volatile LL:LX/0a9X;

.field public final LLILIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "LX/0bnp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILIL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILL:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "general_preload_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "biz_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    const-string v0, "ecom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "biz_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "delivery_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :catch_0
    :cond_3
    return-object v3
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getBannerState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public final HB1(Lcom/bytedance/android/livesdk/model/FeedBanner;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->extra:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/bytedance/android/live/banner/BannerService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I00(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    return-void
.end method

.method public final LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    return-void
.end method

.method public final Pg2(J)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {v0}, Lcom/bytedance/android/live/banner/BannerService;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Rs1()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LL:LX/0a9X;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LL:LX/0a9X;

    if-eqz v0, :cond_1

    iget v2, v0, LX/0a9X;->LIZIZ:F

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isHighSystemLoad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BannerService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerLowScore;->value()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerHighScore;->value()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final UI(Landroid/content/Context;)LX/143x;
    .locals 3

    new-instance v2, LX/143x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/143x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v2
.end method

.method public final XS0(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZ)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 4

    if-eqz p3, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchAnchorEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchAnchorEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchAnchorEnableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;

    new-instance v1, LY/AObjectS67S0000000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS67S0000000_25;-><init>(I)V

    invoke-virtual {p1, v2, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p4, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0E0Z;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    invoke-static {p2}, LX/0UAP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;->gameEnable:Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;->ecEnable:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchArchitectureLiveTypeSetting$MiddleTouchEnableSwitch;->videoEnable:Z

    goto :goto_0

    :cond_4
    const-class v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    new-instance v1, LY/AObjectS67S0000000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS67S0000000_25;-><init>(I)V

    invoke-virtual {p1, v2, v3, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public final aX1()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LL:LX/0a9X;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0a9X;->LIZIZ:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final eC(Landroid/net/Uri;)V
    .locals 10

    const-string v0, "banner_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "banner_list"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v8, v9

    :cond_0
    check-cast v8, Lorg/json/JSONArray;

    if-nez v8, :cond_1

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v9

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->Companion:LX/0pz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "schema_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/04Vy;

    invoke-direct {v0, v3, v2}, LX/04Vy;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final fJ0(Landroidx/lifecycle/LifecycleOwner;JZZ)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cD5;->LIZ:J

    sget-object v1, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LL:Lcom/bytedance/android/live/banner/InRoomBannerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21ab8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LLILIL:Ljava/lang/ref/WeakReference;

    sput-wide p2, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LLILL:J

    sput-boolean p4, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LLILLIZIL:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-wide v1, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LLILL:J

    sget-boolean v0, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LLILLIZIL:Z

    invoke-static {v1, v2, v0, p5}, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LIZIZ(JZZ)V

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final iV0(LX/0pzW;Z)V
    .locals 3

    new-instance v0, LX/0pz8;

    invoke-direct {v0, p0}, LX/0pz8;-><init>(Lcom/bytedance/android/live/banner/BannerService;)V

    invoke-interface {p1, v0}, LX/0pzW;->LJIIJ(LX/0rip;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final jn0()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    return-object v0
.end method

.method public final lr2(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1441;->LIZJ(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/BannerInRoom;->extra:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Lcom/bytedance/android/live/banner/BannerService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nv0(J)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LL:Lcom/bytedance/android/live/banner/InRoomBannerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/bytedance/android/live/banner/InRoomBannerManager;->LIZ(J)V

    return-void
.end method

.method public final oH(JLX/0bnp;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, LX/0d25;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iget-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    iget v3, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;->verifyAction:I

    const/16 v0, 0x19

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setBannerState(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bnp;

    invoke-static {v4}, Lcom/bytedance/android/live/banner/BannerService;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0bnp;->LIZ(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setBannerState(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/banner/BannerService;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bnp;

    invoke-static {v4}, Lcom/bytedance/android/live/banner/BannerService;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0bnp;->LIZ(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final qC()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/BroadcastPreviewBannerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
