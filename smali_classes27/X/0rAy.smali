.class public final LX/0rAy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final LLJJIJIL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0tRE;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

.field public final LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/cardview/widget/CardView;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final LLIZ:LX/0r0l;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Landroid/animation/Animator;

.field public final LLJJIJIIJIL:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v1, LX/0rAy;->LLJJIJIL:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/0tRE;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tRE;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rAy;->LL:LX/0tRE;

    iput-object p2, p0, LX/0rAy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iput-object p3, p0, LX/0rAy;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p4, p0, LX/0rAy;->LLILLIZIL:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/0rAy;->LLILLJJLI:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0rAy;->LLILLL:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0rAy;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rAy;->LLIZLLLIL:LX/05ta;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v2, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJZZIII()V

    sget-object v0, LX/0r5r;->NORMAL:LX/0r5r;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v1

    iput-object v1, p0, LX/0rAy;->LLIZ:LX/0r0l;

    const-string v0, "page_name"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Zqq;

    const-string v4, "small_window"

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v6, "ecom"

    const/16 v9, 0x8

    invoke-direct/range {v2 .. v9}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v1, v2}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    :cond_1
    const v4, 0x7f0b210d

    invoke-static {p1, v4}, LX/0X3I;->t8(LX/0tRE;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/0rAy;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "window live is exit"

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v2, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0rAy;->LLJJIJIIJIL:Landroid/view/GestureDetector;

    return-void

    :cond_3
    const v0, 0x1020002

    invoke-static {p1, v0}, LX/0X3I;->t8(LX/0tRE;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v1, 0x7f0e0c3d

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0DTX;->LIZLLL(ILandroid/view/View;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView;->LJII(IIII)V

    const v0, 0x7f0b4b56

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, p0, LX/0rAy;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0109ac

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0109a9

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZ(Z)Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-boolean v0, p0, LX/0rAy;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mute"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "manual_close"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rAy;->LL:LX/0tRE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "small_window_id"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rAy;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    sget-object v2, LX/0rAy;->LLJJIJIL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0rAy;->LL:LX/0tRE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "small_window_status_change"

    const-string v0, "manual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0rAy;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0rAy;->LL:LX/0tRE;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LX/0rAy;->LLIZ:LX/0r0l;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v2, p0, LX/0rAy;->LLJILJIL:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "close_type"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_mini_window_live_duration"

    invoke-static {v0, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v0, p0, LX/0rAy;->LLJILJILJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_mini_window_close"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZJ()V
    .locals 11

    iget-object v0, p0, LX/0rAy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;-><init>()V

    iget-object v0, p0, LX/0rAy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iput-object v4, p0, LX/0rAy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0rAy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rAy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0rAy;->LLJI:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rAy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0rAy;->LL:LX/0tRE;

    invoke-static {v0}, LX/03T6;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0rAy;->LLIZ:LX/0r0l;

    iget-boolean v3, p0, LX/0rAy;->LLILLJJLI:Z

    iget-object v1, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const-string v8, ""

    move v9, v6

    move-object v10, v7

    invoke-interface/range {v2 .. v10}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0rB1;

    invoke-direct {v1, p0, v7}, LX/0rB1;-><init>(LX/0rAy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :catchall_1
    :cond_3
    :goto_2
    iget-object v1, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    instance-of v0, v1, LX/0k5C;

    if-eqz v0, :cond_4

    check-cast v1, LX/0k5C;

    if-eqz v1, :cond_4

    new-instance v0, LX/0rB0;

    invoke-direct {v0, p0}, LX/0rB0;-><init>(LX/0rAy;)V

    invoke-virtual {v1, v0}, LX/0k5C;->setDelegate(LX/0jwk;)V

    :cond_4
    return-void
.end method

.method public final LIZLLL(ZZ)V
    .locals 4

    iput-boolean p1, p0, LX/0rAy;->LLILLJJLI:Z

    iget-object v0, p0, LX/0rAy;->LLIZ:LX/0r0l;

    invoke-interface {v0, p1}, LX/0r0l;->setMute(Z)V

    iget-object v0, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "action_type"

    const v1, 0x7f0b4b56

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109ac

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const-string v0, "mute"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "livesdk_tiktokec_mini_window_mute"

    invoke-static {v0, v3}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rAy;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "small_window_status_change"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109a9

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const-string v0, "unmute"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 4

    sget-object v1, LX/0r6X;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v2, "WindowLivePlayer onPlayerMessage "

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0rAy;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0rAy;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "create failed\uff0cmedia error"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, p0, LX/0rAy;->LLILZ:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0rAy;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0rAy;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "create success"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, LX/0rAy;->LLILZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 0

    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b4d2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b4b56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const-string v8, "auto"

    invoke-virtual {p0, v8}, LX/0rAy;->LIZIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LX/0rAy;->LLJILJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0rAy;->LLJILJIL:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "duration"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0rAy;->LL:LX/0tRE;

    invoke-static {v0}, LX/03T6;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "quit_app"

    :cond_2
    :goto_0
    const-string v0, "close_type"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_mini_window_live_duration"

    invoke-static {v0, v7}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v1, p0, LX/0rAy;->LLJILJIL:J

    return-void

    :cond_3
    const-string v8, "next"

    goto :goto_0
.end method

.method public final S0(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_0

    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0rB2;

    invoke-direct {v0}, LX/0rB2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "live_message_sei"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_2
    new-instance v0, LX/0rB4;

    invoke-direct {v0}, LX/0rB4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    if-eqz v1, :cond_4
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    :catch_0
    :cond_4
    const-string v0, "end_room"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/0rAy;->LIZIZ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_5
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    :cond_6
    return-void
.end method

.method public final ei()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ttec_live_small_window_enable"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJZZIII()V

    :cond_0
    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    const v3, 0x7f0b4b56

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/0rAy;->LL:LX/0tRE;

    new-instance v0, LX/0k8i;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, LX/0k8i;-><init>(LX/0rAy;LX/02wT;)V

    const/4 v5, 0x2

    invoke-static {v4, v1, v0, v5}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    iget-object v1, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/0rAy;->LL:LX/0tRE;

    new-instance v0, LX/0k8h;

    invoke-direct {v0, p0, v6}, LX/0k8h;-><init>(LX/0rAy;LX/02wT;)V

    invoke-static {v4, v1, v0, v5}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rAy;->LLJILJIL:J

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rAy;->LL:LX/0tRE;

    invoke-static {v0}, LX/03T6;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/0rAy;->LLJILJIL:J

    iput-wide v0, p0, LX/0rAy;->LLJILJILJ:J

    :cond_2
    iget-object v1, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b4d2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_mini_window_live_play"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 11

    iget-object v0, p0, LX/0rAy;->LL:LX/0tRE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0rAy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/0rAy;->LLIZ:LX/0r0l;

    iget-boolean v3, p0, LX/0rAy;->LLILLJJLI:Z

    iget-object v1, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move v9, v6

    move-object v10, v7

    invoke-interface/range {v2 .. v10}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rAy;->LLJILJILJ:J

    :cond_2
    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, LX/0rAy;->LL:LX/0tRE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_live_small_window_not_stop_player_after_tapup"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0rAy;->LLJ:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0rAy;->LLIZ:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "quit_app"

    :goto_0
    iget-object v0, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rAy;->LLJILJILJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "close_type"

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_mini_window_close"

    invoke-static {v0, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v4, p0, LX/0rAy;->LLJILJIL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    return-void

    :cond_3
    const-string v8, "next"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0rAy;->LLJILJIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_mini_window_live_duration"

    invoke-static {v0, v6}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v2, p0, LX/0rAy;->LLJILJIL:J

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0rAy;->LL:LX/0tRE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "return"

    invoke-virtual {p0, v0}, LX/0rAy;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/0rAy;->LLJ:Z

    iget-object v0, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "return_type"

    const-string v0, "back_to_live"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0rAy;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0rAy;->LL:LX/0tRE;

    iget-object v0, p0, LX/0rAy;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    const-string v0, "page_name"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v0, "order_pay_success"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "manual"

    invoke-virtual {p0, v0}, LX/0rAy;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    const-string v0, "livesdk_tiktokec_mini_window_return_full"

    invoke-static {v0, v8}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return v9

    :cond_3
    iget-object v0, p0, LX/0rAy;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "ttec_live_small_window_jump_opt"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v9, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v2

    iget-object v1, p0, LX/0rAy;->LL:LX/0tRE;

    iget-object v0, p0, LX/0rAy;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v2, v1, v0}, LX/0qt8;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    iget-object v0, p0, LX/0rAy;->LLIZ:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0r5S;->LJJJZ(Z)V

    :cond_5
    iget-object v0, p0, LX/0rAy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0rAy;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0rAy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0rAy;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, LX/0rAy;->LLIZ:LX/0r0l;

    iget-object v0, p0, LX/0rAy;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-interface {v1, v0, v7}, LX/0r0l;->switchResolution(Ljava/lang/String;LX/0ZqV;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v6

    iget-object v5, p0, LX/0rAy;->LL:LX/0tRE;

    iget-object v4, p0, LX/0rAy;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, p0, LX/0rAy;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LX/0rAy;->LLIZ:LX/0r0l;

    invoke-interface {v0}, LX/0r0l;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    iget-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "c29223.d0"

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    invoke-interface {v6, v5, v4}, LX/0qt8;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v7

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/0rAy;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0rAy;->LLJJIJIIJIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-nez v4, :cond_0

    iget-object v0, p0, LX/0rAy;->LLJIJIL:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget v0, p0, LX/0rAy;->LLJJIII:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_4

    const-string v1, "up"

    :goto_2
    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_mini_window_move"

    invoke-static {v0, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v1, v0}, LX/0DTX;->LIZ(IILandroidx/cardview/widget/CardView;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, LX/0rAy;->LLJJIJI:Landroid/animation/Animator;

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    if-lez v1, :cond_5

    const-string v1, "down"

    goto/16 :goto_2

    :cond_5
    const-string v1, "horizontal"

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v7, p0, LX/0rAy;->LLJJI:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0rAy;->LLJILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v0

    iget v6, p0, LX/0rAy;->LLJJIII:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0rAy;->LLJJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, LX/0rAy;->LLJJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0rAy;->LLJILLL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0rAy;->LLJJ:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    iput v0, p0, LX/0rAy;->LLJJI:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    iput v3, p0, LX/0rAy;->LLJJIII:I

    return v2

    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final qb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rf(IILandroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f0b633f

    const v6, 0x7f0b0c25

    const v7, 0x7f0b7b66

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-gt p1, p2, :cond_4

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez p1, :cond_3

    const/high16 v0, 0x43390000    # 185.0f

    int-to-float v8, p1

    mul-float/2addr v8, v0

    int-to-float v0, p2

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/16 v5, 0x10

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_2
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v4, v0

    const/16 v0, 0xba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez p2, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v8, p2

    mul-float/2addr v8, v0

    int-to-float v0, p1

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
