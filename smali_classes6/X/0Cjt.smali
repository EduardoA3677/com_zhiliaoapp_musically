.class public final LX/0Cjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0qDh;

.field public final synthetic LLILLJJLI:LX/0qDh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qDh;LX/0qDh;)V
    .locals 0

    iput-object p1, p0, LX/0Cjt;->LLILL:Landroid/view/View;

    iput-object p2, p0, LX/0Cjt;->LLILLIZIL:LX/0qDh;

    iput-object p3, p0, LX/0Cjt;->LLILLJJLI:LX/0qDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0Cjt;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0Cjt;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    iget-boolean v0, p0, LX/0Cjt;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Cjt;->LLILLIZIL:LX/0qDh;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0Cjt;->LLILIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cjt;->LL:Z

    :cond_0
    iget-object v0, p0, LX/0Cjt;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iget v1, p0, LX/0Cjt;->LLILIL:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, LX/0Cjt;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0Cjt;->LLILLJJLI:LX/0qDh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    iget-object v2, p0, LX/0Cjt;->LLILLIZIL:LX/0qDh;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0Cjt;->LL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cjt;->LL:Z

    iget-object v0, p0, LX/0Cjt;->LLILLIZIL:LX/0qDh;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/0Cjt;->LLILIL:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0Cjt;->LLILLIZIL:LX/0qDh;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0Cjt;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Cjt;->LLILLIZIL:LX/0qDh;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
