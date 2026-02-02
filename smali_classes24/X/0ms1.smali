.class public final LX/0ms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0ms0;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0ms0;JFF)V
    .locals 0

    iput-object p1, p0, LX/0ms1;->LL:LX/0ms0;

    iput-wide p2, p0, LX/0ms1;->LLILIL:J

    iput p4, p0, LX/0ms1;->LLILL:F

    iput p5, p0, LX/0ms1;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0ms1;->LL:LX/0ms0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0ms1;->LL:LX/0ms0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0ms1;->LL:LX/0ms0;

    iget-wide v0, p0, LX/0ms1;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0ms0;->setDuraion(J)V

    iget-object v0, p0, LX/0ms1;->LL:LX/0ms0;

    invoke-static {v0}, LX/0H80;->LJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ms1;->LL:LX/0ms0;

    iget-object v1, v0, LX/0ms0;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0ms1;->LL:LX/0ms0;

    iget-object v2, v0, LX/0ms0;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0ms1;->LLILL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v1, p0, LX/0ms1;->LL:LX/0ms0;

    iget v0, p0, LX/0ms1;->LLILLIZIL:F

    float-to-int v0, v0

    iput v0, v1, LX/0ms0;->LLILZ:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ms1;->LL:LX/0ms0;

    iget-object v1, v0, LX/0ms0;->LLILLIZIL:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0ms1;->LLILL:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
