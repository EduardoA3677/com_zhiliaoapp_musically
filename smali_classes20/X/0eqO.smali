.class public final LX/0eqO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.wallpaper.viewmodel.AigcWallpaperGuestViewModel$leaveWallpaper$1"
    f = "AigcWallpaperGuestViewModel.kt"
    l = {
        0x1a7,
        0x1ab,
        0x1b2,
        0x1ba,
        0x1be,
        0x1c3
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

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;",
            "LX/02wT<",
            "-",
            "LX/0eqO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eqO;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

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

    new-instance v1, LX/0eqO;

    iget-object v0, p0, LX/0eqO;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    invoke-direct {v1, v0, p2}, LX/0eqO;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;LX/02wT;)V

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
    .locals 14

    const-string v6, "AigcWallpaperGuestViewModel@bde9.leaveWallpaper$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0eqO;->LLILLIZIL:I

    const-string v1, "AigcWallpaperGuestViewModelTAG"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, LX/0eqO;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byz;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v4, -0x1

    cmp-long v0, v12, v4

    if-nez v0, :cond_0

    const-string v0, "leaveWallpaper: wallpaperId is -1L, so return"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0eqO;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v2, LX/0eqe;->LIZ:LX/0eqe;

    iput-wide v8, p0, LX/0eqO;->LL:J

    iput-wide v10, p0, LX/0eqO;->LLILIL:J

    iput-wide v12, p0, LX/0eqO;->LLILL:J

    const/4 v0, 0x1

    iput v0, p0, LX/0eqO;->LLILLIZIL:I

    invoke-virtual {v4, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-wide v12, p0, LX/0eqO;->LLILL:J

    iget-wide v10, p0, LX/0eqO;->LLILIL:J

    iget-wide v8, p0, LX/0eqO;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "leaveWallpaper: network unavailable, so return"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eqO;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v1, LX/0eqd;->LIZ:LX/0eqd;

    const/4 v0, 0x2

    iput v0, p0, LX/0eqO;->LLILLIZIL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    const/4 v0, 0x3

    iput v0, p0, LX/0eqO;->LLILLIZIL:I

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;->leaveAigcWallpaper(JJJLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/02tp;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperUserLeaveResponse$ResponseData;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperUserLeaveResponse$ResponseData;->result:Z

    if-eqz v0, :cond_6

    const-string v0, "leaveWallpaper: success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eqO;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v2, LX/0eqf;->LIZ:LX/0eqf;

    const/4 v0, 0x4

    iput v0, p0, LX/0eqO;->LLILLIZIL:I

    invoke-virtual {v4, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0eqO;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->ru2()V

    goto :goto_1

    :cond_6
    const-string v0, "leaveWallpaper: failed, response.data.result is false"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eqO;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v2, LX/0eqY;

    const-string v0, "response.data.result is false"

    invoke-direct {v2, v0}, LX/0eqY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, LX/0eqO;->LLILLIZIL:I

    invoke-virtual {v4, v2, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v4

    const-string v0, "leaveWallpaper: failed, throwable:"

    invoke-static {v1, v0, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0eqO;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v1, LX/0eqY;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0eqY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, LX/0eqO;->LLILLIZIL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v0, "leaveWallpaper: wallpaperId is null, so return"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v0, "leaveWallpaper: channelId is null, so return"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v0, "leaveWallpaper: roomId is null, so return"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
