.class public final LX/0Kec;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.fragment.VisualSearchBackgroundFragmentV2$initViewModel$8$1"
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

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;LX/00zH;ILX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;",
            "LX/00zH<",
            "Ljava/lang/Float;",
            ">;I",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0Kec;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iput-object p2, p0, LX/0Kec;->LLILL:LX/00zH;

    iput p3, p0, LX/0Kec;->LLILLIZIL:I

    iput-object p4, p0, LX/0Kec;->LLILLJJLI:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Kec;

    iget-object v1, p0, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v2, p0, LX/0Kec;->LLILL:LX/00zH;

    iget v3, p0, LX/0Kec;->LLILLIZIL:I

    iget-object v4, p0, LX/0Kec;->LLILLJJLI:LX/01ej;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Kec;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;LX/00zH;ILX/01ej;LX/02wT;)V

    iput-object p1, v0, LX/0Kec;->LL:Ljava/lang/Object;

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
    .locals 19

    const-string v16, "VisualSearchBackgroundFragmentV2@d825.initViewModel$8$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Kec;->LL:Ljava/lang/Object;

    check-cast v0, LX/03Xv;

    if-eqz v0, :cond_1e

    iget-object v9, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v9, LX/0Keb;

    if-eqz v9, :cond_1e

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v5

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eqz v5, :cond_0

    int-to-float v4, v0

    iget v1, v9, LX/0Keb;->LJ:F

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v1, Lkotlin/jvm/internal/AwS5S0000001_9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS5S0000001_9;-><init>(FI)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLL:LX/0KfC;

    if-eqz v1, :cond_1

    iget v0, v9, LX/0Keb;->LJ:F

    iput v0, v1, LX/0KfC;->LJI:F

    :cond_1
    iget-object v1, v10, LX/0Kec;->LLILL:LX/00zH;

    iget v0, v9, LX/0Keb;->LJ:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v0, v9, LX/0Keb;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->cO(LX/0Keb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;

    :cond_3
    iget-object v0, v9, LX/0Keb;->LIZJ:LX/0KfD;

    sget-object v7, LX/0KfD;->STATE_FIVE_SEPARATED_SCREEN:LX/0KfD;

    if-ne v0, v7, :cond_7

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v6, :cond_5

    iget v11, v9, LX/0Keb;->LJ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->WN()F

    move-result v18

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v17

    iget v0, v6, LX/0Kep;->LLJL:I

    int-to-float v4, v0

    add-float v0, v4, v3

    iput v0, v6, LX/0Kep;->LLJJL:F

    iget v0, v6, LX/0Kep;->LLJLIL:I

    int-to-float v1, v0

    sub-float v0, v11, v1

    iput v0, v6, LX/0Kep;->LLJJLIIIJLLLLLLLZ:F

    iget-object v0, v6, LX/0Kep;->LLJJJ:LX/0Kf9;

    if-eqz v0, :cond_5

    sub-float v1, v17, v1

    sub-float/2addr v1, v4

    iget v0, v6, LX/0Kep;->LLJJJJLIIL:F

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    sub-float v5, v1, v2

    sub-float v15, v17, v18

    div-float/2addr v5, v15

    mul-float v0, v5, v18

    sub-float v0, v2, v0

    mul-float/2addr v5, v11

    add-float/2addr v5, v0

    invoke-virtual {v6, v5, v3}, LX/0Kep;->LJFF(FF)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v0, :cond_1b

    iget v2, v6, LX/0Kep;->LLJJJJ:F

    iget v3, v6, LX/0Kep;->LLJJJJLIIL:F

    div-float v0, v3, v14

    add-float v13, v0, v2

    sub-float v12, v2, v0

    iget v0, v6, LX/0Kep;->LLJL:I

    int-to-float v1, v0

    cmpg-float v0, v12, v1

    if-gez v0, :cond_1c

    add-float/2addr v1, v3

    sub-float/2addr v1, v13

    div-float/2addr v1, v15

    mul-float v18, v18, v1

    sub-float v13, v13, v18

    mul-float/2addr v1, v11

    add-float/2addr v1, v13

    iget v0, v6, LX/0Kep;->LLIZLLLIL:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    mul-float/2addr v3, v5

    div-float/2addr v3, v14

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {v6, v5, v4, v1}, LX/0Kep;->LJI(FFF)V

    :cond_5
    invoke-static {}, LX/04OP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->SN()F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->TN()Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, v9, LX/0Keb;->LJ:F

    iget-object v0, v9, LX/0Keb;->LJFF:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/0Keb;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v4, v0

    iget v3, v10, LX/0Kec;->LLILLIZIL:I

    iget-object v2, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    if-eqz v8, :cond_6

    sub-int v1, v4, v3

    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    invoke-interface {v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->tO(ILX/0KeP;)V

    :cond_6
    int-to-float v1, v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->UN()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/04OP;->LIZIZ(F)I

    move-result v0

    if-eqz v8, :cond_7

    sub-int/2addr v4, v3

    invoke-interface {v8, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->y80(II)V

    :cond_7
    :goto_2
    iget-object v0, v9, LX/0Keb;->LIZJ:LX/0KfD;

    sget-object v2, LX/0KfD;->STATE_HIDDEN:LX/0KfD;

    if-ne v0, v2, :cond_8

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v4, :cond_8

    iget v3, v9, LX/0Keb;->LJ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->WN()F

    move-result v1

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/0Kep;->LJJIIJZLJL(FFF)V

    :cond_8
    iget-object v0, v9, LX/0Keb;->LIZJ:LX/0KfD;

    if-eq v0, v2, :cond_9

    iget-object v0, v9, LX/0Keb;->LIZIZ:LX/0KfD;

    if-ne v0, v7, :cond_9

    iget v1, v9, LX/0Keb;->LJ:F

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    iget v1, v9, LX/0Keb;->LJ:F

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v4, :cond_9

    iget v3, v9, LX/0Keb;->LJ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v1

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/0Kep;->LJJIIJZLJL(FFF)V

    :cond_9
    iget-object v0, v9, LX/0Keb;->LIZIZ:LX/0KfD;

    if-ne v0, v7, :cond_a

    iget-object v1, v9, LX/0Keb;->LIZJ:LX/0KfD;

    sget-object v0, LX/0KfD;->STATE_TWO_SEPARATED_SCREEN:LX/0KfD;

    if-ne v1, v0, :cond_a

    iget v1, v9, LX/0Keb;->LJ:F

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-static {}, LX/04OP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v9, LX/0Keb;->LIZLLL:LX/0Aqc;

    sget-object v0, LX/0Aqc;->AUTO_DRAG:LX/0Aqc;

    if-ne v1, v0, :cond_a

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->SN()F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    if-eqz v8, :cond_16

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->LLLILZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    :cond_a
    :goto_3
    invoke-static {}, LX/04OP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->TN()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, LX/0Keb;->LIZIZ:LX/0KfD;

    if-ne v0, v7, :cond_b

    iget-object v0, v9, LX/0Keb;->LIZJ:LX/0KfD;

    if-eq v0, v2, :cond_b

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v1

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->UN()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {v0}, LX/04OP;->LIZIZ(F)I

    move-result v3

    iget v0, v9, LX/0Keb;->LJ:F

    float-to-int v1, v0

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v10, LX/0Kec;->LLILLIZIL:I

    sub-int/2addr v1, v0

    invoke-interface {v8, v3, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->y80(II)V

    :cond_b
    iget-object v0, v9, LX/0Keb;->LIZJ:LX/0KfD;

    if-eq v0, v2, :cond_c

    iget-object v1, v9, LX/0Keb;->LIZIZ:LX/0KfD;

    sget-object v0, LX/0KfD;->STATE_TWO_SEPARATED_SCREEN:LX/0KfD;

    if-ne v1, v0, :cond_c

    iget v1, v9, LX/0Keb;->LJ:F

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v4, :cond_c

    iget v3, v9, LX/0Keb;->LJ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->WN()F

    move-result v1

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/0Kep;->LJJIIJZLJL(FFF)V

    :cond_c
    iget-object v0, v9, LX/0Keb;->LIZJ:LX/0KfD;

    if-eq v0, v2, :cond_e

    iget-object v1, v9, LX/0Keb;->LIZIZ:LX/0KfD;

    sget-object v0, LX/0KfD;->STATE_NINE_SEPARATED_SCREEN:LX/0KfD;

    if-ne v1, v0, :cond_e

    iget v1, v9, LX/0Keb;->LJ:F

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v3, :cond_d

    iget v2, v9, LX/0Keb;->LJ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v1

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Kep;->LJJIIJZLJL(FFF)V

    :cond_d
    invoke-static {}, LX/04OP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v9, LX/0Keb;->LJ:F

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->XN()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->TN()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->LLLILZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v0, v10, LX/0Kec;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_e

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->SN()F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v1

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->UN()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    if-eqz v8, :cond_e

    invoke-static {v0}, LX/04OP;->LIZIZ(F)I

    move-result v2

    iget v0, v9, LX/0Keb;->LJ:F

    float-to-int v1, v0

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v10, LX/0Kec;->LLILLIZIL:I

    sub-int/2addr v1, v0

    invoke-interface {v8, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->y80(II)V

    :cond_e
    :goto_6
    invoke-static {}, LX/04OP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->TN()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v9, LX/0Keb;->LIZJ:LX/0KfD;

    sget-object v0, LX/0KfD;->STATE_TWO_SEPARATED_SCREEN:LX/0KfD;

    if-ne v1, v0, :cond_f

    iget v1, v9, LX/0Keb;->LJ:F

    iget-object v0, v9, LX/0Keb;->LJFF:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/0Kec;->LLILLJJLI:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_f
    iget-object v1, v9, LX/0Keb;->LJI:LX/0Kej;

    sget-object v0, LX/0Kej;->DRAG_END:LX/0Kej;

    if-ne v1, v0, :cond_11

    iget-object v1, v9, LX/0Keb;->LIZJ:LX/0KfD;

    if-eqz v1, :cond_10

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLIZIL:LX/0KfD;

    :cond_10
    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Kep;->LJIILLIIL()V

    :cond_11
    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->cO(LX/0Keb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    iget v2, v9, LX/0Keb;->LJ:F

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->UN()F

    move-result v1

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_5

    :cond_13
    iget-object v1, v9, LX/0Keb;->LIZLLL:LX/0Aqc;

    sget-object v0, LX/0Aqc;->AUTO_DRAG:LX/0Aqc;

    if-ne v1, v0, :cond_e

    if-eqz v8, :cond_e

    iget-object v0, v9, LX/0Keb;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    float-to-int v1, v0

    iget v0, v10, LX/0Kec;->LLILLIZIL:I

    sub-int/2addr v1, v0

    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    invoke-interface {v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->nz0(ILX/0KeP;)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    goto :goto_7

    :cond_15
    iget v3, v9, LX/0Keb;->LJ:F

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->UN()F

    move-result v1

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->VN()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_4

    :cond_16
    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->TN()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_a

    iget-object v0, v9, LX/0Keb;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    float-to-int v1, v0

    iget v0, v10, LX/0Kec;->LLILLIZIL:I

    sub-int/2addr v1, v0

    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    invoke-interface {v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->nz0(ILX/0KeP;)V

    goto/16 :goto_3

    :cond_17
    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->ZN()F

    move-result v0

    goto :goto_8

    :cond_18
    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->SN()F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_a

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->TN()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0Keb;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz v8, :cond_a

    float-to-int v1, v0

    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    invoke-interface {v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->tO(ILX/0KeP;)V

    goto/16 :goto_3

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->SN()F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iget-object v0, v10, LX/0Kec;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->TN()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/0Keb;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz v8, :cond_7

    float-to-int v1, v0

    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    invoke-interface {v8, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;->tO(ILX/0KeP;)V

    goto/16 :goto_2

    :cond_1b
    iget v2, v6, LX/0Kep;->LLJJJJ:F

    iget v3, v6, LX/0Kep;->LLJJJJLIIL:F

    div-float v1, v3, v14

    add-float/2addr v1, v2

    iget v0, v6, LX/0Kep;->LLJLIL:I

    int-to-float v0, v0

    sub-float v17, v17, v0

    sub-float v17, v17, v1

    div-float v17, v17, v15

    mul-float v18, v18, v17

    sub-float v1, v1, v18

    mul-float v17, v17, v11

    add-float v17, v17, v1

    iget v1, v6, LX/0Kep;->LLIZLLLIL:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    mul-float/2addr v3, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    goto :goto_9

    :cond_1c
    iget v0, v6, LX/0Kep;->LLJLIL:I

    int-to-float v0, v0

    sub-float v17, v17, v0

    cmpl-float v0, v13, v17

    if-lez v0, :cond_1d

    sub-float v17, v17, v13

    div-float v17, v17, v15

    mul-float v18, v18, v17

    sub-float v13, v13, v18

    mul-float v17, v17, v11

    add-float v17, v17, v13

    iget v1, v6, LX/0Kep;->LLIZLLLIL:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    mul-float/2addr v3, v5

    div-float/2addr v3, v14

    :goto_9
    sub-float v17, v17, v3

    sub-float v1, v17, v1

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
