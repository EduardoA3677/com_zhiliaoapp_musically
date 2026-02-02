.class public final Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    new-instance v2, LX/0oFX;

    invoke-direct {v2, v4}, LX/0oFX;-><init>(Lkotlin/jvm/internal/AFwS232S0000000_13;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x102

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AFwS232S0000000_13;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTopBottomGradientBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->createTopBottomGradientBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final enableAnchorPeriodicLiveEvent()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPeriodicAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPeriodicAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPeriodicAnchorSetting;->enable()Z

    move-result v0

    return v0
.end method

.method public final enableCreateLiveEventInGroupChat()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCreateFromGroupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCreateFromGroupEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCreateFromGroupEnableSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public final getAnchorManagerABConfigIfFullRollout()Z
    .locals 10

    sget-object v2, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZIZ:Ljava/util/Map;

    const-string v6, "anchor_management_parent_switch"

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "anchor_management_son_switch"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    return v3

    :cond_5
    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService$AnchorManagerABConfigApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService$AnchorManagerABConfigApi;

    invoke-interface {v0, v9, v3}, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService$AnchorManagerABConfigApi;->getAnchorManagerABConfig(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/GetAnchorManagerABResponse;

    iget-object v0, v0, Ltikcast/api/anchor/GetAnchorManagerABResponse;->data:Ltikcast/api/anchor/GetAnchorManagerABResponse$Data;

    if-eqz v0, :cond_6

    iget-object v9, v0, Ltikcast/api/anchor/GetAnchorManagerABResponse$Data;->abConfigMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v9, :cond_6

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v7, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v2, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    return v4
.end method

.method public final getAnchorManagerABConfigWithSubParam(Ljava/lang/String;)Z
    .locals 6

    sget-object v1, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService$AnchorManagerABConfigApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService$AnchorManagerABConfigApi;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService$AnchorManagerABConfigApi;->getAnchorManagerABConfig(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/GetAnchorManagerABResponse;

    iget-object v0, v0, Ltikcast/api/anchor/GetAnchorManagerABResponse;->data:Ltikcast/api/anchor/GetAnchorManagerABResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/anchor/GetAnchorManagerABResponse$Data;->abConfigMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/liveevent/LiveEventOuterService;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public final getLiveEventCreateSchema()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventTimePickerSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveEventListSchema()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventListLynxSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveEventSchemaInGroupChat()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventSchemaInGroupChat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveEventShieldConfirmValue()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0fju;

    invoke-interface {v0}, LX/0fju;->getLiveEventShieldConfirmValue()Z

    move-result v0

    return v0
.end method

.method public final getLiveEventSimplifyCreateEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventSimplifyCreateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventSimplifyCreateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventSimplifyCreateSetting;->enable()Z

    move-result v0

    return v0
.end method

.method public final getLiveEventUser(Landroid/content/Context;JLandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/0fju;

    new-instance v6, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x34

    invoke-direct {v6, p5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v5, p4

    move-wide v3, p2

    move-object v7, p6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, LX/0fju;->LJIJ(Landroid/content/Context;JLandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS511S0100000_1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getPublishPageCreationEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPublishPageCreationEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPublishPageCreationEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPublishPageCreationEnableSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public final getStoryStickerBgColor(Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->getStoryStickerBgColor(Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final inviteLiveEventUser(Landroid/content/Context;JLjava/util/List;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0fju;

    move-object v7, p7

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0fju;->inviteLiveEventUser(Landroid/content/Context;JLjava/util/List;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openLiveEventBgMaskSparkContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent60PercentBgMaskSchema()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS20S2000000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS20S2000000_24;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-void
.end method

.method public final openLiveEventSparkContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent60PercentSchema()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS20S2000000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS20S2000000_24;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-void
.end method

.method public final reportLinkMicRelatedEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0fju;

    invoke-interface {v0, p1, p2}, LX/0fju;->reportLinkMicRelatedEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportPaidEventPreviewTime(JJ)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/PreviewTimeReportResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveevent/LiveEventApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveevent/LiveEventApi;

    const/4 v5, 0x1

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/liveevent/LiveEventApi;->reportSubscribePreviewTime(JJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final setLiveEventShieldConfirmValue(Z)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0fju;

    invoke-interface {v0, p1}, LX/0fju;->setLiveEventShieldConfirmValue(Z)V

    return-void
.end method

.method public final showLiveEventSelectionDialog(Landroid/content/Context;Ljava/lang/String;ZFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZFI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0oFW;

    invoke-direct {v0}, LX/0oFW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v6, p5

    move v5, p4

    move v4, p3

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v10}, LX/0oFU;->LIZ(Landroid/content/Context;Ljava/util/List;ZFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    return-void
.end method

.method public final startStoryEditFromLiveEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/EventStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GZV;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/0GZV;-><init>(Lcom/ss/android/ugc/aweme/feed/model/EventStruct;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :catch_0
    return-void
.end method
