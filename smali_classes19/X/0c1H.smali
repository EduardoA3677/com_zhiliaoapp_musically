.class public final LX/0c1H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cTO;


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0c1H;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0cTd;)V
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/0c1H;->getWidth()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0c1H;->getHeight()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    int-to-float v4, v0

    invoke-virtual {p0}, LX/0c1H;->getHeight()F

    move-result v1

    iget-boolean v0, p0, LX/0c1H;->LIZ:Z

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    add-float/2addr v1, v0

    mul-float/2addr v4, v1

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, p0, LX/0c1H;->LIZ:Z

    if-eqz v0, :cond_0

    const/high16 v2, 0x42580000    # 54.0f

    :cond_0
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-boolean v0, p0, LX/0c1H;->LIZ:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    int-to-float v3, p1

    invoke-virtual {p0}, LX/0c1H;->getHeight()F

    move-result v1

    iget-boolean v0, p0, LX/0c1H;->LIZ:Z

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    add-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, p0, LX/0c1H;->LIZ:Z

    if-eqz v0, :cond_0

    const/high16 v2, 0x42580000    # 54.0f

    :cond_0
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0
.end method

.method public final LIZJ()F
    .locals 1

    iget-boolean v0, p0, LX/0c1H;->LIZ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41d00000    # 26.0f

    return v0

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final getHeight()F
    .locals 1

    iget-boolean v0, p0, LX/0c1H;->LIZ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42820000    # 65.0f

    return v0

    :cond_0
    const/high16 v0, 0x42f40000    # 122.0f

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget-boolean v0, p0, LX/0c1H;->LIZ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x425c0000    # 55.0f

    return v0

    :cond_0
    const/high16 v0, 0x42d00000    # 104.0f

    return v0
.end method
