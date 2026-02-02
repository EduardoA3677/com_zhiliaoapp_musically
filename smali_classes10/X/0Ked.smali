.class public final LX/0Ked;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.fragment.VisualSearchBackgroundFragmentV2$initViewModel$7$1"
    f = "VisualSearchBackgroundFragmentV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03Xv<",
        "+",
        "LX/0Keb;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;LX/00zH;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;",
            "LX/00zH<",
            "Ljava/lang/Float;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/0Ked;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iput-object p2, p0, LX/0Ked;->LLILL:LX/00zH;

    iput p3, p0, LX/0Ked;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Ked;

    iget-object v2, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, p0, LX/0Ked;->LLILL:LX/00zH;

    iget v0, p0, LX/0Ked;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ked;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;LX/00zH;ILX/02wT;)V

    iput-object p1, v3, LX/0Ked;->LL:Ljava/lang/Object;

    return-object v3
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
    .locals 9

    const-string v8, "VisualSearchBackgroundFragmentV2@d825.initViewModel$7$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ked;->LL:Ljava/lang/Object;

    check-cast v0, LX/03Xv;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0Keb;

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    int-to-float v2, v5

    iget v1, v4, LX/0Keb;->LJ:F

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->UN()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS5S0000001_9;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS5S0000001_9;-><init>(FI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLL:LX/0KfC;

    if-eqz v1, :cond_1

    iget v0, v4, LX/0Keb;->LJ:F

    iput v0, v1, LX/0KfC;->LJI:F

    :cond_1
    iget-object v1, p0, LX/0Ked;->LLILL:LX/00zH;

    iget v0, v4, LX/0Keb;->LJ:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v0, v4, LX/0Keb;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->cO(LX/0Keb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;

    :cond_3
    iget-object v0, v4, LX/0Keb;->LIZJ:LX/0KfD;

    sget-object v2, LX/0KfD;->STATE_HIDDEN:LX/0KfD;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v7, :cond_4

    iget v6, v4, LX/0Keb;->LJ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->WN()F

    move-result v1

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->XN()F

    move-result v0

    invoke-virtual {v7, v6, v1, v0}, LX/0Kep;->LJJIIJZLJL(FFF)V

    :cond_4
    iget-object v0, v4, LX/0Keb;->LIZJ:LX/0KfD;

    if-eq v0, v2, :cond_5

    iget-object v1, v4, LX/0Keb;->LIZIZ:LX/0KfD;

    sget-object v0, LX/0KfD;->STATE_NINE_SEPARATED_SCREEN:LX/0KfD;

    if-ne v1, v0, :cond_5

    iget v1, v4, LX/0Keb;->LJ:F

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->XN()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v7, :cond_5

    iget v6, v4, LX/0Keb;->LJ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v1

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->XN()F

    move-result v0

    invoke-virtual {v7, v6, v1, v0}, LX/0Kep;->LJJIIJZLJL(FFF)V

    :cond_5
    invoke-static {}, LX/04OP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/0Keb;->LIZJ:LX/0KfD;

    sget-object v0, LX/0KfD;->STATE_TWO_SEPARATED_SCREEN:LX/0KfD;

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/0Keb;->LIZIZ:LX/0KfD;

    sget-object v0, LX/0KfD;->STATE_NINE_SEPARATED_SCREEN:LX/0KfD;

    if-ne v1, v0, :cond_6

    iget v1, v4, LX/0Keb;->LJ:F

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->XN()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v1, v4, LX/0Keb;->LIZLLL:LX/0Aqc;

    sget-object v0, LX/0Aqc;->AUTO_DRAG:LX/0Aqc;

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->LLLILZ()Z

    move-result v0

    if-ne v0, v5, :cond_9

    :cond_6
    :goto_0
    iget-object v0, v4, LX/0Keb;->LIZJ:LX/0KfD;

    if-eq v0, v2, :cond_7

    iget-object v1, v4, LX/0Keb;->LIZIZ:LX/0KfD;

    sget-object v0, LX/0KfD;->STATE_TWO_SEPARATED_SCREEN:LX/0KfD;

    if-ne v1, v0, :cond_7

    iget v1, v4, LX/0Keb;->LJ:F

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v3, :cond_7

    iget v2, v4, LX/0Keb;->LJ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->WN()F

    move-result v1

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Kep;->LJJIIJZLJL(FFF)V

    :cond_7
    iget-object v1, v4, LX/0Keb;->LJI:LX/0Kej;

    sget-object v0, LX/0Kej;->DRAG_END:LX/0Kej;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Kep;->LJIILLIIL()V

    :cond_8
    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->cO(LX/0Keb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->TN()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/0Ked;->LLILLIZIL:I

    sub-int/2addr v1, v0

    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->nz0(ILX/0KeP;)V

    goto :goto_0

    :cond_a
    iget v1, v4, LX/0Keb;->LJ:F

    iget-object v0, v4, LX/0Keb;->LJFF:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0Keb;->LIZJ:LX/0KfD;

    sget-object v0, LX/0KfD;->STATE_TWO_SEPARATED_SCREEN:LX/0KfD;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0Ked;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->TN()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/0Keb;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->tO(ILX/0KeP;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
