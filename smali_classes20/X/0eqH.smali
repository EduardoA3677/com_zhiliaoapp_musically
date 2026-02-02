.class public final LX/0eqH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.wallpaper.viewmodel.AigcWallpaperAnchorViewModel$fetchPlayerList$1"
    f = "AigcWallpaperAnchorViewModel.kt"
    l = {
        0x30a,
        0x30e,
        0x315,
        0x31f,
        0x32a,
        0x335,
        0x33b
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

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;",
            "LX/02wT<",
            "-",
            "LX/0eqH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

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

    new-instance v1, LX/0eqH;

    iget-object v0, p0, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    invoke-direct {v1, v0, p2}, LX/0eqH;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;LX/02wT;)V

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
    .locals 20

    move-object/from16 v3, p1

    const-string v11, "AigcWallpaperAnchorViewModel@1228.fetchPlayerList$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0eqH;->LLILLIZIL:I

    const/4 v8, 0x1

    const-string v2, "AigcWallpaperAnchorViewModelTAG"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

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

    move-result-wide v15

    iget-object v0, v5, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    if-nez v3, :cond_0

    const-string v0, "fetchPlayerList: wallpaperId is -1L, so return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, v5, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v6, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v3, LX/0eqI;->LIZ:LX/0eqI;

    iput-wide v13, v5, LX/0eqH;->LL:J

    iput-wide v15, v5, LX/0eqH;->LLILIL:J

    iput-wide v0, v5, LX/0eqH;->LLILL:J

    iput v8, v5, LX/0eqH;->LLILLIZIL:I

    invoke-virtual {v6, v3, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    iget-wide v0, v5, LX/0eqH;->LLILL:J

    iget-wide v15, v5, LX/0eqH;->LLILIL:J

    iget-wide v13, v5, LX/0eqH;->LL:J

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_1
    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, LX/0Xve;->LIZIZ()Z

    move-result v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const-string v0, "fetchPlayerList: network unavailable, so return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v1, LX/0eqF;->LIZ:LX/0eqF;

    const/4 v0, 0x2

    iput v0, v5, LX/0eqH;->LLILLIZIL:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :try_start_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    iput-wide v15, v5, LX/0eqH;->LL:J

    iput-wide v0, v5, LX/0eqH;->LLILIL:J

    const/4 v3, 0x3

    iput v3, v5, LX/0eqH;->LLILLIZIL:I

    move-object/from16 v19, v5

    move-wide/from16 v17, v0

    invoke-interface/range {v12 .. v19}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;->fetchPlayerInfoAigcWallpaper(JJJLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v0, "fetchPlayerList: wallpaperId is null, so return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "fetchPlayerList: channelId is null, so return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v0, "fetchPlayerList: roomId is null, so return"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-wide v0, v5, LX/0eqH;->LLILIL:J

    iget-wide v15, v5, LX/0eqH;->LL:J

    :try_start_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/02tp;

    iget-object v10, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v6, v10

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;

    iget-object v6, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-nez v6, :cond_8

    const-string v0, "fetchPlayerList: failed, response.data.wallpaperContent is null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v1, LX/03sE;

    const-string v0, "response.data.wallpaperContent is null"

    invoke-direct {v1, v0}, LX/03sE;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v5, LX/0eqH;->LLILLIZIL:I

    invoke-virtual {v3, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    :try_start_4
    move-object v6, v10

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;

    iget-object v6, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperId:J

    cmp-long v9, v6, v0

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->channelId:J

    cmp-long v6, v0, v15

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_10

    const-string v0, "fetchPlayerList: success"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->finishedUserList:Ljava/util/List;

    :goto_4
    invoke-static {v0}, LX/0egB;->LJI(Ljava/util/List;)V

    iget-object v0, v5, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lkotlin/Pair;

    iget-object v6, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->finishedUserList:Ljava/util/List;

    :goto_5
    check-cast v6, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserList:Ljava/util/List;

    :goto_6
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v6, LX/0eq4;

    iget-object v3, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->finishedUserList:Ljava/util/List;

    :goto_7
    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetWallpaperContentResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_b

    iget-object v8, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserList:Ljava/util/List;

    :cond_b
    invoke-direct {v6, v1, v8}, LX/0eq4;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x5

    iput v0, v5, LX/0eqH;->LLILLIZIL:I

    invoke-virtual {v7, v6, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v1, v8

    goto :goto_7

    :cond_d
    move-object v0, v8

    goto :goto_6

    :cond_e
    move-object v1, v8

    goto :goto_5

    :cond_f
    move-object v0, v8

    goto :goto_4

    :goto_8
    if-ne v0, v4, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_10
    :try_start_5
    const-string v0, "fetchPlayerList: failed, wallpaperId or channelId not match"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v1, LX/03sE;

    const-string v0, "wallpaperId or channelId not match"

    invoke-direct {v1, v0}, LX/03sE;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, v5, LX/0eqH;->LLILLIZIL:I

    invoke-virtual {v3, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v3

    const-string v0, "fetchPlayerList: failed, throwable,"

    invoke-static {v2, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0eqH;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v1, LX/03sE;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03sE;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, v5, LX/0eqH;->LLILLIZIL:I

    invoke-virtual {v2, v1, v5}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
