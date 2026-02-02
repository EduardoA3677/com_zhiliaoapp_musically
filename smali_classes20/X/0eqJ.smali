.class public final LX/0eqJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.wallpaper.viewmodel.AigcWallpaperAnchorViewModel$destroyAigcWallpaperMode$1"
    f = "AigcWallpaperAnchorViewModel.kt"
    l = {
        0x2a1,
        0x2a4,
        0x2ad,
        0x2b9,
        0x2be,
        0x2c6,
        0x2d2,
        0x2d9,
        0x2de
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

.field public LLILL:J

.field public LLILLIZIL:LX/02tp;

.field public LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

.field public LLILLL:I

.field public LLILZ:I

.field public final synthetic LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0eqJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iput p2, p0, LX/0eqJ;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0eqJ;

    iget-object v1, p0, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget v0, p0, LX/0eqJ;->LLILZLL:I

    invoke-direct {v2, v1, v0, p2}, LX/0eqJ;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;ILX/02wT;)V

    return-object v2
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
    .locals 25

    move-object/from16 v11, p1

    const-string v15, "AigcWallpaperAnchorViewModel@1228.destroyAigcWallpaperMode$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0eqJ;->LLILZ:I

    const/4 v12, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const-string v6, "AigcWallpaperAnchorViewModelTAG"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v13, -0x1

    cmp-long v11, v0, v13

    if-nez v11, :cond_0

    const-string v0, "request destroyAigcWallpaperMode: wallpaperId is -1L, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v11, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v13, v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v11, LX/0eqL;->LIZ:LX/0eqL;

    iput-wide v2, v5, LX/0eqJ;->LL:J

    iput-wide v7, v5, LX/0eqJ;->LLILIL:J

    iput-wide v0, v5, LX/0eqJ;->LLILL:J

    iput v12, v5, LX/0eqJ;->LLILZ:I

    invoke-virtual {v13, v11, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    iget-wide v0, v5, LX/0eqJ;->LLILL:J

    iget-wide v7, v5, LX/0eqJ;->LLILIL:J

    iget-wide v2, v5, LX/0eqJ;->LL:J

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_1
    sget-object v11, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v11}, LX/0Xve;->LIZIZ()Z

    move-result v11

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_3

    iget-object v0, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v0, LX/0eqK;->LIZ:LX/0eqK;

    iput v10, v5, LX/0eqJ;->LLILZ:I

    invoke-virtual {v1, v0, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "request destroyAigcWallpaperMode: network unavailable, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v11, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iput-boolean v12, v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJ:Z

    :try_start_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v12

    const-class v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    iget v12, v5, LX/0eqJ;->LLILZLL:I

    const/4 v11, 0x3

    iput v11, v5, LX/0eqJ;->LLILZ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-wide/from16 v19, v7

    move-wide/from16 v21, v0

    move/from16 v23, v12

    move-object/from16 v24, v5

    move-wide/from16 v17, v2

    move-object/from16 v16, v13

    invoke-interface/range {v16 .. v24}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;->destroyAigcWallpaperMode(JJJILX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v0, "request destroyAigcWallpaperMode: wallpaperId is null, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "request destroyAigcWallpaperMode: channelId is null, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v0, "request destroyAigcWallpaperMode: roomId is null, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    :try_start_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    move-object v7, v11

    check-cast v7, LX/02tp;

    iget-object v1, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;->success:Z

    if-nez v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-nez v0, :cond_8

    const-string v0, "request destroyAigcWallpaperMode:has called end, so succ is false and wallpaperContent is null"

    invoke-static {v6, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v1, LX/039l;

    invoke-direct {v1, v9, v9, v9}, LX/039l;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v7, v5, LX/0eqJ;->LLILLIZIL:LX/02tp;

    const/4 v0, 0x4

    iput v0, v5, LX/0eqJ;->LLILZ:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    :try_start_6
    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;

    iget-object v13, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v13, :cond_a

    iget-object v3, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget v2, v5, LX/0eqJ;->LLILZLL:I

    const-string v0, "request destroyAigcWallpaperMode: success"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJJIL:Z

    iget-object v9, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v8, LX/039l;

    iget-object v10, v13, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    iget-wide v0, v13, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v13, Lwebcast/data/multi_guest_play/WallpaperContent;->sendTimestamp:J

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v10, v12, v0}, LX/039l;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v7, v5, LX/0eqJ;->LLILLIZIL:LX/02tp;

    iput-object v3, v5, LX/0eqJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iput v2, v5, LX/0eqJ;->LLILLL:I

    const/4 v0, 0x6

    iput v0, v5, LX/0eqJ;->LLILZ:I

    invoke-virtual {v9, v8, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    :cond_a
    :try_start_7
    iget-object v1, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const-string v0, "request destroyAigcWallpaperMode: failed,response.data.wallpaperContent is null"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v1, LX/0eq9;

    const-string v0, "response.data.wallpaperContent is null"

    invoke-direct {v1, v0}, LX/0eq9;-><init>(Ljava/lang/String;)V

    iput-object v9, v5, LX/0eqJ;->LLILLIZIL:LX/02tp;

    iput-object v9, v5, LX/0eqJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const/16 v0, 0x8

    iput v0, v5, LX/0eqJ;->LLILZ:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    iget-object v7, v5, LX/0eqJ;->LLILLIZIL:LX/02tp;

    :try_start_8
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :try_start_9
    iget-object v0, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    invoke-virtual {v0, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->uu2(LX/02tp;)V

    iget v0, v5, LX/0eqJ;->LLILZLL:I

    if-ne v0, v10, :cond_c

    iget-object v0, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v1, LX/0eqC;->LIZ:LX/0eqC;

    iput-object v9, v5, LX/0eqJ;->LLILLIZIL:LX/02tp;

    const/4 v0, 0x5

    iput v0, v5, LX/0eqJ;->LLILZ:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    :try_start_a
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    :try_start_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :pswitch_7
    iget v2, v5, LX/0eqJ;->LLILLL:I

    iget-object v3, v5, LX/0eqJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v7, v5, LX/0eqJ;->LLILLIZIL:LX/02tp;

    :try_start_c
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    :goto_2
    if-ne v2, v0, :cond_d

    :try_start_d
    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v1, :cond_d

    const-string v0, ""

    iput-object v0, v1, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->uu2(LX/02tp;)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_e

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v1, LX/0eqC;->LIZ:LX/0eqC;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0eqJ;->LLILLIZIL:LX/02tp;

    iput-object v0, v5, LX/0eqJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const/4 v0, 0x7

    iput v0, v5, LX/0eqJ;->LLILZ:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception v3

    :goto_3
    const-string v0, "request destroyAigcWallpaperMode: failed,"

    invoke-static {v6, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0eqJ;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v1, LX/0eq9;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0eq9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0eqJ;->LLILLIZIL:LX/02tp;

    iput-object v0, v5, LX/0eqJ;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const/16 v0, 0x9

    iput v0, v5, LX/0eqJ;->LLILZ:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
