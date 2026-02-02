.class public final LX/13l0;
.super LX/13kx;
.source "SourceFile"


# instance fields
.field public LLJJIII:LX/13l1;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13kx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/13l2;

    invoke-direct {v0, p0}, LX/13l2;-><init>(LX/13l0;)V

    iput-object v0, p0, LX/13l0;->LLJJIII:LX/13l1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13l0;->LLJJIJI:Z

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/13l0;->LLJJIJIIJIL:F

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 2

    iget v0, p0, LX/13l0;->LLJJIJIIJIL:F

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public getLayoutManager()LX/13l1;
    .locals 1

    iget-object v0, p0, LX/13l0;->LLJJIII:LX/13l1;

    return-object v0
.end method

.method public final getPaddingVerticalOut()F
    .locals 1

    iget v0, p0, LX/13l0;->LLJJIJIIJIL:F

    return v0
.end method

.method public final getUseDarkColor()Z
    .locals 1

    iget-boolean v0, p0, LX/13l0;->LLJJIJI:Z

    return v0
.end method

.method public setLayoutManager(LX/13l1;)V
    .locals 0

    iput-object p1, p0, LX/13l0;->LLJJIII:LX/13l1;

    return-void
.end method

.method public setLayoutManager$post_mode_release(LX/0MJR;)V
    .locals 2

    invoke-virtual {p0}, LX/13kx;->getLayoutManager()LX/13l1;

    move-result-object v0

    invoke-virtual {v0}, LX/13l1;->LIZLLL()LX/0MJR;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0MJT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v0, LX/13l3;

    invoke-direct {v0, p0}, LX/13l3;-><init>(LX/13l0;)V

    :goto_0
    invoke-virtual {p0, v0}, LX/13kx;->setLayoutManager(LX/13l1;)V

    return-void

    :cond_1
    new-instance v0, LX/13l2;

    invoke-direct {v0, p0}, LX/13l2;-><init>(LX/13l0;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setPaddingVerticalOut(F)V
    .locals 1

    iget v0, p0, LX/13l0;->LLJJIJIIJIL:F

    iput p1, p0, LX/13l0;->LLJJIJIIJIL:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13kx;->LJI()V

    :cond_0
    return-void
.end method

.method public final setUseDarkColor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13l0;->LLJJIJI:Z

    return-void
.end method
