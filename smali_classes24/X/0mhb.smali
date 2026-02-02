.class public final LX/0mhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/bytedance/scene/Scene;

.field public final LIZLLL:Landroid/animation/ValueAnimator;

.field public LJ:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/scene/Scene;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mhb;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0mhb;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0mhb;->LIZLLL:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v1, p0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_1

    const v0, 0x7f0b194a    # 1.84894E38f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0Fop;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Fop;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FX0;->LJIIJ:LX/0FqX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2

    :cond_0
    sget v0, LX/0FqX;->LLJJIJIL:I

    sget v0, LX/0FqX;->LLJJIJIL:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 5

    iget-object v1, p0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b194a    # 1.84894E38f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_2

    const v0, 0x7f0b784b

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c2f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_0
    iget-object v1, p0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0Fop;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Fop;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FX0;->LJIIJ:LX/0FqX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    return v3

    :cond_1
    sget v0, LX/0FqX;->LLJJIJIL:I

    sget v0, LX/0FqX;->LLJJIJIL:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
