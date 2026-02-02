.class public final LX/0H4v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.BaseCarouselBottomFuncComponent$onClickShare$1"
    f = "BaseCarouselBottomFuncComponent.kt"
    l = {
        0x1c5,
        0x1cb,
        0x1d7,
        0x1e1,
        0x1eb
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
.field public LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0lPA;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0lPA;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lPA;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0H4v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H4v;->LLILLIZIL:LX/0lPA;

    iput-object p2, p0, LX/0H4v;->LLILLJJLI:Landroid/app/Activity;

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

    new-instance v2, LX/0H4v;

    iget-object v1, p0, LX/0H4v;->LLILLIZIL:LX/0lPA;

    iget-object v0, p0, LX/0H4v;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v2, v1, v0, p2}, LX/0H4v;-><init>(LX/0lPA;Landroid/app/Activity;LX/02wT;)V

    iput-object p1, v2, LX/0H4v;->LLILL:Ljava/lang/Object;

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
    .locals 26

    move-object/from16 v1, p1

    const-string v13, "BaseCarouselBottomFuncComponent@84.onClickShare$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0H4v;->LLILIL:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_7

    if-eq v0, v4, :cond_c

    if-ne v0, v5, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v7, LX/0H4v;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_1

    :cond_2
    iget-object v2, v7, LX/0H4v;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0H4v;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v1, v7, LX/0H4v;->LLILLIZIL:LX/0lPA;

    iget-object v0, v1, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0lPA;->P7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0H4t;

    iget-object v1, v7, LX/0H4v;->LLILLIZIL:LX/0lPA;

    iget-object v0, v7, LX/0H4v;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v9, v1, v0, v3}, LX/0H4t;-><init>(LX/0lPA;Landroid/app/Activity;LX/02wT;)V

    iput-object v2, v7, LX/0H4v;->LLILL:Ljava/lang/Object;

    iput v8, v7, LX/0H4v;->LLILIL:I

    invoke-static {v7, v10, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HorizontalCarouselEffectSharePanelApiTimeoutExperiment;->value()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    new-instance v10, LX/0H4u;

    iget-object v9, v7, LX/0H4v;->LLILLIZIL:LX/0lPA;

    invoke-direct {v10, v9, v3}, LX/0H4u;-><init>(LX/0lPA;LX/02wT;)V

    iput-object v2, v7, LX/0H4v;->LLILL:Ljava/lang/Object;

    iput v12, v7, LX/0H4v;->LLILIL:I

    invoke-static {v0, v1, v10, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    move-object v12, v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0uG3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v12, v3

    :goto_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0H4s;

    iget-object v1, v7, LX/0H4v;->LLILLIZIL:LX/0lPA;

    iget-object v0, v7, LX/0H4v;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v9, v1, v0, v3}, LX/0H4s;-><init>(LX/0lPA;Landroid/app/Activity;LX/02wT;)V

    iput-object v2, v7, LX/0H4v;->LLILL:Ljava/lang/Object;

    iput-object v12, v7, LX/0H4v;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    iput v11, v7, LX/0H4v;->LLILIL:I

    invoke-static {v7, v10, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    iget-object v12, v7, LX/0H4v;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    iget-object v2, v7, LX/0H4v;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    if-eqz v12, :cond_a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;->mStickers:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    :goto_3
    if-eqz v0, :cond_e

    iget-object v9, v7, LX/0H4v;->LLILLIZIL:LX/0lPA;

    iget-object v1, v7, LX/0H4v;->LLILLJJLI:Landroid/app/Activity;

    invoke-virtual {v9}, LX/0lPA;->y5()Lcom/ss/android/ugc/aweme/share/ShareService;

    move-result-object v20

    if-eqz v20, :cond_b

    invoke-virtual {v9}, LX/0lPA;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v14

    iget-object v15, v9, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v9}, LX/0lPA;->P0()Lgql/q;

    move-result-object v9

    invoke-interface {v9}, Lgql/q;->i0()LX/0lL9;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x8

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, LX/0lPC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lL9;ZZI)Ljava/util/Map;

    move-result-object v23

    new-array v11, v8, [Lkotlin/Pair;

    new-instance v10, Lkotlin/Pair;

    const-string v9, "a:src"

    const-string v8, "prop_panel_share"

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v11, v17

    invoke-static {v11}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v24

    iput-object v2, v7, LX/0H4v;->LLILL:Ljava/lang/Object;

    iput-object v3, v7, LX/0H4v;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    iput v4, v7, LX/0H4v;->LLILIL:I

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v25, v7

    invoke-interface/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIIJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto :goto_4

    :cond_c
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_0

    :cond_e
    iget-object v2, v7, LX/0H4v;->LLILLJJLI:Landroid/app/Activity;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/079P;

    invoke-direct {v0, v2, v3}, LX/079P;-><init>(Landroid/app/Activity;LX/02wT;)V

    iput-object v3, v7, LX/0H4v;->LLILL:Ljava/lang/Object;

    iput-object v3, v7, LX/0H4v;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    iput v5, v7, LX/0H4v;->LLILIL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
