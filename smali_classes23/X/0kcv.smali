.class public final LX/0kcv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.content.poicampaign.mainpage.map.PoiCampaignMapVM$fetchPoiList$1"
    f = "PoiCampaignMapVM.kt"
    l = {
        0x36
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

.field public final synthetic LLILL:LX/0kZg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;LX/0kZg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;",
            "LX/0kZg;",
            "LX/02wT<",
            "-",
            "LX/0kcv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kcv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    iput-object p2, p0, LX/0kcv;->LLILL:LX/0kZg;

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

    new-instance v2, LX/0kcv;

    iget-object v1, p0, LX/0kcv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    iget-object v0, p0, LX/0kcv;->LLILL:LX/0kZg;

    invoke-direct {v2, v1, v0, p2}, LX/0kcv;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;LX/0kZg;LX/02wT;)V

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
    .locals 20

    move-object/from16 v2, p1

    const-string v13, "PoiCampaignMapVM@2f90.fetchPoiList$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, p0

    iget v0, v3, LX/0kcv;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, LX/0kcv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;->LLILL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/07y7;

    iget-object v0, v3, LX/0kcv;->LLILL:LX/0kZg;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v9

    :goto_0
    iget-object v0, v3, LX/0kcv;->LLILL:LX/0kZg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v7

    :goto_1
    iget-object v0, v3, LX/0kcv;->LLILL:LX/0kZg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v1

    :goto_2
    iget-object v0, v3, LX/0kcv;->LLILL:LX/0kZg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v11

    :cond_2
    new-instance v14, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;

    const/16 v0, 0x2710

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v10}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v1, v2}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static {v7, v8}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static {v11, v12}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iput v5, v3, LX/0kcv;->LL:I

    invoke-interface {v4, v14, v3}, LX/07y7;->LJIIZILJ(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_0

    :goto_3
    if-ne v2, v6, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_4
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListResponse;

    iget-object v1, v3, LX/0kcv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiListResponse;->poiListSummary:Ljava/util/List;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;->iu2(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v7

    iget-object v0, v3, LX/0kcv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kcw;

    iget-object v0, v0, LX/0kcw;->LLILIL:Ljava/util/Set;

    goto :goto_6

    :cond_7
    move-object v0, v9

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v8, v3, LX/0kcv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0kcs;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kcw;

    iget-object v1, v0, LX/0kcw;->LLILIL:Ljava/util/Set;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0kcs;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_9

    move-object v9, v4

    :cond_b
    check-cast v9, LX/0kcs;

    :cond_c
    if-eqz v9, :cond_e

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    if-eqz v5, :cond_f

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    iget-object v2, v3, LX/0kcv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xa4

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_f
    iget-object v1, v3, LX/0kcv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v3, LX/0kcv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
