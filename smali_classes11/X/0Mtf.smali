.class public final LX/0Mtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewParent;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0MtY;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;ILX/0MtY;)V
    .locals 0

    iput-object p1, p0, LX/0Mtf;->LL:Landroid/view/ViewParent;

    iput-object p2, p0, LX/0Mtf;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0Mtf;->LLILL:I

    iput-object p4, p0, LX/0Mtf;->LLILLIZIL:LX/0MtY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0Mtf;->LL:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0Mtf;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0Mtf;->LLILL:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/0Mtf;->LLILLIZIL:LX/0MtY;

    iget-object v0, v2, LX/0MtY;->LJIILL:Landroid/view/TouchDelegate;

    if-nez v0, :cond_0

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LX/0Mtf;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v1, v2, LX/0MtY;->LJIILL:Landroid/view/TouchDelegate;

    :cond_0
    iget-object v1, p0, LX/0Mtf;->LL:Landroid/view/ViewParent;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Mtf;->LLILLIZIL:LX/0MtY;

    iget-object v0, v0, LX/0MtY;->LJIILL:Landroid/view/TouchDelegate;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method
