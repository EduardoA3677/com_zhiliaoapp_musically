.class public final LX/0eqB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.wallpaper.viewmodel.BaseAigcWallpaperViewModel$applyAigcWallpaper$1"
    f = "BaseAigcWallpaperViewModel.kt"
    l = {
        0x134,
        0x137,
        0x142,
        0x157,
        0x163,
        0x16d,
        0x173
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

.field public LLILL:LX/01lt;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0eqB;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0eqB;->LLILLJJLI:Z

    iput-object p2, p0, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iput-object p3, p0, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0eqB;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0eqB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0eqB;->LLIZ:Z

    iput-object p7, p0, LX/0eqB;->LLIZLLLIL:Ljava/lang/String;

    iput p8, p0, LX/0eqB;->LLJ:I

    iput-object p9, p0, LX/0eqB;->LLJI:Ljava/lang/String;

    iput-object p10, p0, LX/0eqB;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0eqB;

    iget-boolean v1, p0, LX/0eqB;->LLILLJJLI:Z

    iget-object v2, p0, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v3, p0, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0eqB;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0eqB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/0eqB;->LLIZ:Z

    iget-object v7, p0, LX/0eqB;->LLIZLLLIL:Ljava/lang/String;

    iget v8, p0, LX/0eqB;->LLJ:I

    iget-object v9, p0, LX/0eqB;->LLJI:Ljava/lang/String;

    iget-object v10, p0, LX/0eqB;->LLJIJIL:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0eqB;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 31

    move-object/from16 v5, p1

    const-string v11, "request applyAigcWallpaper: failed, resultCode:"

    const-string v18, "BaseAigcWallpaperViewModel@14b7.applyAigcWallpaper$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0eqB;->LLILLIZIL:I

    const/4 v13, 0x3

    const/4 v14, 0x1

    const-string v6, "BaseAigcWallpaperViewModel"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :pswitch_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v15, LX/01lt;

    invoke-direct {v15}, LX/01lt;-><init>()V

    iget-boolean v0, v4, LX/0eqB;->LLILLJJLI:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byz;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v15, LX/01lt;->element:J

    const-wide/16 v16, -0x1

    cmp-long v0, v9, v16

    if-nez v0, :cond_1

    const-string v0, "request applyAigcWallpaper: wallpaperId is -1L, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v4, LX/0eqB;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "request applyAigcWallpaper: aigcPicUrl is empty, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v4, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v0, LX/0eqE;->LIZ:LX/0eqE;

    iput-object v15, v4, LX/0eqB;->LLILL:LX/01lt;

    iput-wide v7, v4, LX/0eqB;->LL:J

    iput-wide v1, v4, LX/0eqB;->LLILIL:J

    iput v14, v4, LX/0eqB;->LLILLIZIL:I

    invoke-virtual {v5, v0, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-wide v1, v4, LX/0eqB;->LLILIL:J

    iget-wide v7, v4, LX/0eqB;->LL:J

    iget-object v15, v4, LX/0eqB;->LLILL:LX/01lt;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
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
    if-nez v0, :cond_9

    iget-object v0, v4, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v1, LX/0eqD;->LIZ:LX/0eqD;

    iput-object v12, v4, LX/0eqB;->LLILL:LX/01lt;

    const/4 v0, 0x2

    iput v0, v4, LX/0eqB;->LLILLIZIL:I

    invoke-virtual {v2, v1, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "request applyAigcWallpaper: network unavailable, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, v4, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    const-string v0, "request applyAigcWallpaper: wallpaperId is null, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    :try_start_2
    iget-object v14, v4, LX/0eqB;->LLILZIL:Ljava/lang/String;

    if-eqz v14, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v5, v4, LX/0eqB;->LLJI:Ljava/lang/String;

    iget-object v0, v4, LX/0eqB;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v4, LX/0eqB;->LLJ:I

    if-eqz v5, :cond_b

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v10

    const-class v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v9, v15, LX/01lt;->element:J

    const/4 v15, 0x0

    iput-object v15, v4, LX/0eqB;->LLILL:LX/01lt;

    iput v13, v4, LX/0eqB;->LLILLIZIL:I

    const/4 v13, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-wide/from16 v22, v1

    move-wide/from16 v24, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v19, v12

    move-wide/from16 v20, v7

    invoke-interface/range {v19 .. v30}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;->applyAigcWallpaper(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    :goto_1
    :try_start_6
    move-object v12, v5

    check-cast v12, LX/02tp;

    goto :goto_2

    :cond_b
    const/4 v13, 0x1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v7

    goto/16 :goto_8

    :cond_c
    const/4 v13, 0x1

    :goto_2
    if-eqz v12, :cond_d

    :try_start_7
    iget-object v0, v12, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicReplyResponse$ResponseData;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicReplyResponse$ResponseData;->result:Z

    if-ne v0, v13, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_14

    const-string v0, "request applyAigcWallpaper: succeed"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v4, LX/0eqB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    iget-object v0, v4, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    iget-boolean v0, v4, LX/0eqB;->LLILLJJLI:Z

    if-eqz v0, :cond_10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    iget-boolean v0, v4, LX/0eqB;->LLIZ:Z

    const/4 v7, 0x4

    if-nez v0, :cond_11

    iget-object v0, v4, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v8, LX/0eq3;

    new-instance v5, LX/0eq2;

    iget-object v0, v4, LX/0eqB;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0eqB;->LLILZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0eqB;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v5, v2, v1, v0}, LX/0eq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v5}, LX/0eq3;-><init>(LX/0eq2;)V

    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iput-object v5, v4, LX/0eqB;->LLILL:LX/01lt;

    iput v7, v4, LX/0eqB;->LLILLIZIL:I

    invoke-virtual {v9, v8, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_11
    const/4 v5, 0x0

    :try_start_a
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v2, v4, LX/0eqB;->LLJ:I

    const/4 v0, 0x3

    if-eq v7, v2, :cond_12

    if-ne v0, v2, :cond_1c

    :cond_12
    iget-object v1, v4, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    if-ne v0, v2, :cond_13

    iget-object v0, v4, LX/0eqB;->LLILZIL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->ou2(Ljava/lang/String;)V

    iget v0, v4, LX/0eqB;->LLJ:I

    if-ne v7, v0, :cond_1c

    iget-object v0, v4, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    sget-object v1, LX/0eqC;->LIZ:LX/0eqC;

    iput-object v5, v4, LX/0eqB;->LLILL:LX/01lt;

    const/4 v0, 0x5

    iput v0, v4, LX/0eqB;->LLILLIZIL:I

    invoke-virtual {v2, v1, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_13
    move-object v0, v5

    goto :goto_4

    :goto_5
    if-ne v0, v3, :cond_1c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception v7

    const/4 v5, 0x0

    goto :goto_9

    :catchall_2
    move-exception v7

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_15

    goto :goto_6

    :cond_15
    move-object v0, v5

    goto :goto_7

    :goto_6
    iget-object v0, v12, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicReplyResponse$ResponseData;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperPicReplyResponse$ResponseData;->result:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    iget-object v0, v4, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v1, LX/0eq5;

    const-string v0, "apply failed, response.data.result is false"

    invoke-direct {v1, v0}, LX/0eq5;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, LX/0eqB;->LLILL:LX/01lt;

    const/4 v0, 0x6

    iput v0, v4, LX/0eqB;->LLILLIZIL:I

    invoke-virtual {v2, v1, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_3
    move-exception v7

    goto :goto_9

    :cond_17
    iget-object v1, v4, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    const-string v0, "request applyAigcWallpaper: channelId is null, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_19
    iget-object v1, v4, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    const-string v0, "request applyAigcWallpaper: roomId is null, so return"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    :try_start_c
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v7

    move-object v5, v12

    goto :goto_9

    :catchall_5
    move-exception v7

    :goto_8
    const/4 v5, 0x0

    :goto_9
    const-string v0, "request applyAigcWallpaper: request failed, throwable:"

    invoke-static {v6, v0, v7}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0eqB;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    iget-object v0, v4, LX/0eqB;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILIL:LX/14io;

    new-instance v1, LX/0eq5;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0eq5;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, LX/0eqB;->LLILL:LX/01lt;

    const/4 v0, 0x7

    iput v0, v4, LX/0eqB;->LLILLIZIL:I

    invoke-virtual {v2, v1, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

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
        :pswitch_5
    .end packed-switch
.end method
