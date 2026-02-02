.class public final LX/0R5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v4, 0xc8

    const/4 v5, 0x0

    move v3, v2

    move v6, v4

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;-><init>(IIIIIII)V

    sput-object v0, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 4

    sget-object v3, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabMarginRuleOpt:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabHitAreaRuleOpt:I

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0R5i;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LIZLLL()Z
    .locals 3

    sget-object v2, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopThemeAnimatorDuration:I

    if-gtz v0, :cond_0

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabBottomThemeAnimatorDuration:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJ()Z
    .locals 2

    sget-object v0, LX/0R5i;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabUiAlignmentConfig;->tabTopIconAnimatorDuration:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJFF(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0R5i;->LJIIIIZZ(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static LJI(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0R5i;->LJIIIIZZ(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static LJII(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0R5i;->LJIIIIZZ(ILandroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(ILandroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
