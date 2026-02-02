.class public final LX/0eqM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.wallpaper.viewmodel.AigcWallpaperAnchorViewModel$createAigcWallpaperMode$1"
    f = "AigcWallpaperAnchorViewModel.kt"
    l = {
        0x223,
        0x227,
        0x22e,
        0x23d,
        0x243,
        0x250,
        0x259,
        0x266,
        0x26d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;",
            "LX/02wT<",
            "-",
            "LX/0eqM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0eqM;

    iget-object v0, p0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    invoke-direct {v1, v0, p2}, LX/0eqM;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p1

    const-string v10, "AigcWallpaperAnchorViewModel@1228.createAigcWallpaperMode$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/0eqM;->LLILL:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-string v2, "AigcWallpaperAnchorViewModelTAG"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v15, v0, LX/0eqM;->LLILIL:J

    iget-wide v13, v0, LX/0eqM;->LL:J

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v3, v0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v3, LX/0eqh;->LIZ:LX/0eqh;

    iput-wide v13, v0, LX/0eqM;->LL:J

    iput-wide v15, v0, LX/0eqM;->LLILIL:J

    iput v6, v0, LX/0eqM;->LLILL:I

    invoke-virtual {v4, v3, v0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-wide v15, v0, LX/0eqM;->LLILIL:J

    iget-wide v13, v0, LX/0eqM;->LL:J

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, LX/0Xve;->LIZIZ()Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v3, "request createAigcWallpaperMode: network unavailable, so return"

    invoke-static {v2, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v3, LX/0eqg;->LIZ:LX/0eqg;

    const/4 v2, 0x2

    iput v2, v0, LX/0eqM;->LLILL:I

    invoke-virtual {v4, v3, v0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateParams;-><init>()V

    iget-object v3, v0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iput-wide v13, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateParams;->roomId:J

    iput-wide v15, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateParams;->channelId:J

    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/model/AIWallpaperChannel;

    invoke-static {v4, v3}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0ejt;->LJIILIIL:LX/0ekF;

    :goto_1
    invoke-static {v3}, LX/03BM;->LIZ(LX/0ekF;)Ltikcast/linkmic/common/MgTraceInfo;

    move-result-object v3

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateParams;->mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;

    iput-wide v13, v0, LX/0eqM;->LL:J

    iput-wide v15, v0, LX/0eqM;->LLILIL:J

    const/4 v3, 0x3

    iput v3, v0, LX/0eqM;->LLILL:I

    invoke-interface {v7, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;->createAigcWallpaperMode(Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-ne v12, v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_3
    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/02tp;

    iget-object v4, v12, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;

    iget-boolean v3, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;->wallpaperExists:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "request createAigcWallpaperMode: success"

    if-eqz v3, :cond_a

    :try_start_3
    const-string v3, "request createAigcWallpaperMode: already wallpaperExists"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v12, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;

    iget-object v3, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Lwebcast/data/multi_guest_play/WallpaperContent;->channelId:J

    cmp-long v7, v3, v15

    if-nez v7, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-nez v9, :cond_6

    const-string v3, "request createAigcWallpaperMode:  channeldId not match, so reset Mode"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const/4 v3, 0x4

    iput v3, v0, LX/0eqM;->LLILL:I

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->vu2(LX/02tp;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    :try_start_4
    check-cast v8, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;

    iget-object v7, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v7, :cond_9

    iget-object v9, v0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    invoke-static {v2, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_7

    const-class v5, LX/0byz;

    iget-wide v3, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperId:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v5, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_8

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/AigcWallpaperStatus;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v6, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v11, LX/0eqU;

    iget-wide v12, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperId:J

    iget-object v14, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    iget-wide v15, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserId:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->sendTimestamp:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    invoke-direct/range {v11 .. v18}, LX/0eqU;-><init>(JLjava/lang/String;JJ)V

    const/4 v3, 0x5

    iput v3, v0, LX/0eqM;->LLILL:I

    invoke-virtual {v6, v11, v0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :try_start_5
    iget-object v4, v0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const-string v3, "request createAigcWallpaperMode: failed, already exist, but wallpaperContent is null"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v4, LX/0eqW;

    const-string v3, "already exist, but wallpaperContent is null"

    invoke-direct {v4, v3}, LX/0eqW;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    iput v3, v0, LX/0eqM;->LLILL:I

    invoke-virtual {v5, v4, v0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :try_start_6
    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;

    iget-object v7, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v7, :cond_d

    iget-object v9, v0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    invoke-static {v2, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_b

    const-class v5, LX/0byz;

    iget-wide v3, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperId:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    iget-object v5, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_c

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/AigcWallpaperStatus;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iget-object v6, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v11, LX/0eqU;

    iget-wide v12, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperId:J

    iget-object v14, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    iget-wide v15, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserId:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v7, Lwebcast/data/multi_guest_play/WallpaperContent;->sendTimestamp:J

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    invoke-direct/range {v11 .. v18}, LX/0eqU;-><init>(JLjava/lang/String;JJ)V

    const/4 v3, 0x7

    iput v3, v0, LX/0eqM;->LLILL:I

    invoke-virtual {v6, v11, v0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_d
    :try_start_7
    iget-object v4, v0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const-string v3, "request createAigcWallpaperMode: failed, wallpaperContent is null"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v4, LX/0eqW;

    const-string v3, "wallpaperContent is null"

    invoke-direct {v4, v3}, LX/0eqW;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x8

    iput v3, v0, LX/0eqM;->LLILL:I

    invoke-virtual {v5, v4, v0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string v0, "request createAigcWallpaperMode: channelId is null, so return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    const-string v0, "request createAigcWallpaperMode: roomId is null, so return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    :try_start_8
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v5

    const-string v3, "request createAigcWallpaperMode: failed,"

    invoke-static {v2, v3, v5}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0eqM;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v3, LX/0eqW;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0eqW;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    iput v2, v0, LX/0eqM;->LLILL:I

    invoke-virtual {v4, v3, v0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
