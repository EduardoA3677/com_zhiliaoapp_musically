.class public final LX/0695;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.resultspage.v2.cells.LoadingV2Cell$startGenerateMore$1"
    f = "LoadingV2Cell.kt"
    l = {
        0x81,
        0x8e
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;",
            "LX/02wT<",
            "-",
            "LX/0695;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0695;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;

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

    new-instance v1, LX/0695;

    iget-object v0, p0, LX/0695;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;

    invoke-direct {v1, v0, p2}, LX/0695;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;LX/02wT;)V

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
    .locals 28

    move-object/from16 v6, p1

    const-string v13, "LoadingV2Cell@95b8.startGenerateMore$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v5, v3, LX/0695;->LL:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_a

    if-ne v5, v1, :cond_10

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0695;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;

    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v10

    check-cast v10, LX/068w;

    if-eqz v10, :cond_2

    iget-object v6, v3, LX/0695;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZ()LX/03JP;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/06A1;

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->getTaskStatus()LX/03JP;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0684;

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJFF()LX/03JP;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->y6()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/068u;

    iget v7, v5, LX/068u;->LLILL:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJFF()LX/03JP;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-static {v7, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03rT;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v11

    :goto_3
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZ()LX/03JP;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v14, v10, LX/068w;->LL:LX/06HV;

    iget-object v15, v10, LX/068w;->LLILIL:LX/06Bh;

    iget-boolean v10, v10, LX/068w;->LLILL:Z

    invoke-static {v9}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v17

    invoke-static {v9}, LX/069y;->LJIIL(LX/06A1;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, LX/069y;->LJIILJJIL(LX/0684;)LX/06C7;

    move-result-object v19

    sget-object v25, LX/06D2;->GENERATE_MORE:LX/06D2;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v8

    sget-object v5, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;->Companion:LX/03cY;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_4

    const/16 v24, 0x1

    :goto_4
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v8, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->LLILZLL:[LX/10fb;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v5

    iget-object v5, v5, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getChatType()Ljava/lang/String;

    move-result-object v26

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->y6()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;->ju2()LX/05w4;

    move-result-object v5

    invoke-interface {v5}, LX/05w4;->LIZ()Ljava/lang/String;

    move-result-object v27

    move/from16 v23, v7

    move/from16 v16, v10

    invoke-static/range {v14 .. v27}, LX/069y;->LIZLLL(LX/06HV;LX/06Bh;ZLX/06Bd;Ljava/lang/String;LX/06C7;IJIZLX/06D2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v3, LX/0695;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v5

    if-eqz v5, :cond_c

    iput v4, v3, LX/0695;->LL:I

    invoke-interface {v5, v0, v3}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZLLL(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object/from16 v26, v0

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    goto :goto_4

    :cond_5
    move-object v5, v0

    :cond_6
    move-object v11, v0

    goto/16 :goto_3

    :cond_7
    move-object v12, v0

    goto/16 :goto_2

    :cond_8
    move-object v8, v0

    goto/16 :goto_1

    :cond_9
    move-object v9, v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_c
    iget-object v4, v3, LX/0695;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZ()LX/03JP;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06A1;

    :goto_6
    iget-object v4, v3, LX/0695;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/068w;

    if-eqz v4, :cond_e

    iget-object v6, v4, LX/068w;->LL:LX/06HV;

    :goto_7
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v5}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v5

    sget-object v4, LX/06Bv;->APPEND_STICKER:LX/06Bv;

    invoke-static {v6, v5, v4, v0}, LX/069y;->LJIIJ(LX/06HV;LX/06Bd;LX/06Bv;LX/06C6;)V

    :cond_d
    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0697;

    iget-object v4, v3, LX/0695;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;

    invoke-direct {v5, v4, v0}, LX/0697;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/LoadingV2Cell;LX/02wT;)V

    iput v1, v3, LX/0695;->LL:I

    invoke-static {v3, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    move-object v6, v0

    goto :goto_7

    :cond_f
    move-object v5, v0

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
