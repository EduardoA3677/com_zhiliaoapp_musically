.class public final LX/0Qtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13JO;


# instance fields
.field public final LIZ:LX/0Qtz;

.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Qtw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qtl;->LIZIZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qtl;->LIZJ:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0Qtl;->LIZ:LX/0Qtz;

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;F)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v3, v1

    sub-float/2addr v6, v4

    mul-float/2addr v3, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    int-to-float v1, v7

    mul-float/2addr v1, v6

    div-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-static {p0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :goto_0
    invoke-static {p0, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    sub-float/2addr v4, v5

    const v0, 0x3e199998    # 0.14999998f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    add-float/2addr v4, v0

    invoke-static {p0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    neg-float v0, v1

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 9

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v0, p2, v8

    const/4 v3, 0x0

    if-gez v0, :cond_1

    invoke-static {p1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, p2, v7

    if-gtz v6, :cond_9

    iget-object v0, p0, LX/0Qtl;->LIZ:LX/0Qtz;

    if-nez v0, :cond_2

    return-void

    :cond_2
    float-to-double v1, p2

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_8

    cmpl-float v0, p2, v8

    if-eqz v0, :cond_8

    cmpl-float v0, p2, v7

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Qtl;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0Qtl;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qtl;->LIZIZ:Ljava/lang/Boolean;

    cmpg-float v0, p2, v3

    if-gez v0, :cond_4

    const/high16 v0, -0x41000000    # -0.5f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_5

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    if-gez v6, :cond_7

    :cond_5
    iget-object v0, p0, LX/0Qtl;->LIZ:LX/0Qtz;

    check-cast v0, LX/0Qtw;

    iget-object v0, v0, LX/0Qtw;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->q0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Qtl;->LIZJ:Ljava/lang/Boolean;

    :cond_6
    :goto_0
    iget-object v0, p0, LX/0Qtl;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0Qtl;->LIZIZ(Landroid/view/View;F)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0Qtl;->LIZ:LX/0Qtz;

    check-cast v0, LX/0Qtw;

    iget-object v0, v0, LX/0Qtw;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Qtl;->LIZJ:Ljava/lang/Boolean;

    goto :goto_0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qtl;->LIZIZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Qtl;->LIZJ:Ljava/lang/Boolean;

    invoke-static {p1, v3}, LX/0Qtl;->LIZIZ(Landroid/view/View;F)V

    return-void

    :cond_9
    invoke-static {p1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
