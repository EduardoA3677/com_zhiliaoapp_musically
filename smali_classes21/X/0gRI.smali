.class public final LX/0gRI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:LX/0gRG;


# direct methods
.method public constructor <init>(LX/0gRG;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iput-object p2, p0, LX/0gRI;->LL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget-object v0, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0gRI;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/0gRI;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    move v6, v4

    :cond_0
    :goto_0
    if-ne v2, v0, :cond_4

    move v5, v3

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    iget-object v0, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    iget-object v0, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    iget-object v0, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    const/4 v2, 0x0

    if-le v6, v4, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-gt v5, v3, :cond_2

    sub-int/2addr v3, v5

    div-int/lit8 v2, v3, 0x2

    add-int v3, v2, v5

    :cond_2
    iget-object v0, p0, LX/0gRI;->LLILIL:LX/0gRG;

    iget-object v0, v0, LX/0gRG;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/SurfaceView;->setLeftTopRightBottom(IIII)V

    const/4 v0, 0x1

    return v0

    :cond_3
    sub-int v0, v4, v6

    div-int/lit8 v1, v0, 0x2

    goto :goto_2

    :cond_4
    if-eq v2, v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_5
    if-eq v7, v1, :cond_0

    move v6, v7

    goto :goto_0
.end method
