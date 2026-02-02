.class public final LX/13iE;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LX/13iE;->LL:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v1, p0, LX/13iE;->LL:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJIL:I

    iget v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_0
    iget-object v2, p0, LX/13iE;->LL:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJIIJIL:I

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/13iE;->LL:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iget-object v0, p0, LX/13iE;->LL:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v1, v3, LX/13i8;->LL:LX/13iB;

    iget v0, v1, LX/13iB;->LJIILL:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, v1, LX/13iB;->LJIILL:F

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJIL:I

    goto :goto_0
.end method
