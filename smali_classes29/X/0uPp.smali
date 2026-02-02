.class public final LX/0uPp;
.super LX/0uPe;
.source "SourceFile"

# interfaces
.implements LX/0uQR;
.implements LX/0uPu;
.implements LX/0k65;
.implements LX/0uPr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPe<",
        "LX/0DSP;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/sellingpoint/SeaHeadSellingPointPendantVO;",
        ">;",
        "LX/0uQR;",
        "LX/0uPu;",
        "LX/0k65;",
        "LX/0uPr;"
    }
.end annotation


# instance fields
.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/Integer;

.field public LLJ:Z

.field public volatile LLJI:Z


# direct methods
.method public constructor <init>(LX/0uPm;LX/0KGS;)V
    .locals 2

    new-instance v1, LX/0DSP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DSP;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1, p2}, LX/0uPe;-><init>(Landroid/view/View;LX/0KGS;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uPp;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0uPe;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->uj2(LX/0k65;)V

    :cond_0
    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DSP;

    invoke-virtual {v0}, LX/0DSP;->LIZJ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v2, LX/0DSP;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v2, LX/0DSP;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v3, LX/0DSP;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    return-void
.end method

.method public final LJ(F)V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0uPp;->LJIILLIIL(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    iget-boolean v0, p0, LX/0uPp;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0uPp;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uPe;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->jx1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DSP;

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DSP;

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v2, LX/0DSP;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0uPp;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0uPp;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uPe;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->jx1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DSP;

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method

.method public final LJIIJ(II)V
    .locals 3

    add-int/2addr p1, p2

    const/4 v2, 0x0

    if-gez p1, :cond_1

    iget-boolean v0, p0, LX/0uPp;->LLIZ:Z

    iput-boolean v2, p0, LX/0uPp;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v1, LX/0DSP;

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v0}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0uPp;->LLIZ:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v2, p0, LX/0uPp;->LLIZ:Z

    invoke-virtual {p0}, LX/0uPe;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->jx1()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0uPp;->LLJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DSP;

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method

.method public final LJIIJJI()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-object v0, p0, LX/0uPe;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/sellingpoint/SeaHeadSellingPointPendantVO;

    sget-boolean v0, LX/0De6;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/sellingpoint/SeaHeadSellingPointPendantVO;->sellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/0uPp;->LLJ:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v1, LX/0DSP;

    new-instance v0, LX/0uPf;

    invoke-direct {v0, p0}, LX/0uPf;-><init>(LX/0uPp;)V

    iput-object v0, v1, LX/0DSP;->LL:LX/0DSR;

    iput-boolean v6, p0, LX/0uPp;->LLIZ:Z

    iget-object v0, p0, LX/0uPe;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->uO1(LX/0k65;)V

    :cond_0
    iput-boolean v6, p0, LX/0uPp;->LLJ:Z

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;->sellingPoints:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0uPe;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v1, :cond_2

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    iget-object v2, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v2, LX/0DSP;

    invoke-virtual {p0}, LX/0uPe;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->jx1()Z

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_3
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uPp;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4, v1}, LX/0DSP;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;ZLkotlin/jvm/functions/Function1;)Z

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    iget-boolean v0, p0, LX/0uPp;->LLJI:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/0uPe;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->uj2(LX/0k65;)V

    :cond_0
    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DSP;

    invoke-virtual {v0}, LX/0DSP;->LIZJ()V

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 3

    sget-boolean v0, LX/0De6;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uPp;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0uPe;->LL:Landroid/view/View;

    invoke-static {}, LX/01Ub;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIILIL:I

    :goto_0
    sub-int/2addr v0, v2

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIILIL:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLLIL:I

    goto :goto_0
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final i1(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0uPp;->LLJI:Z

    iget-boolean v0, p0, LX/0uPp;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v1, LX/0DSP;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0uPe;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->jx1()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DSP;

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    return-void
.end method

.method public final s5()V
    .locals 0

    return-void
.end method
