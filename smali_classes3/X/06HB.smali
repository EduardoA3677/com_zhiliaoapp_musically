.class public final LX/06HB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:Ljava/lang/CharSequence;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;II)V
    .locals 0

    iput-object p1, p0, LX/06HB;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/06HB;->LLILIL:Ljava/lang/CharSequence;

    iput p3, p0, LX/06HB;->LLILL:I

    iput p4, p0, LX/06HB;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/06HB;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/06HB;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v0, p0, LX/06HB;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, LX/06HB;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/06HB;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    mul-int/2addr v1, v0

    iget-object v2, p0, LX/06HB;->LLILIL:Ljava/lang/CharSequence;

    int-to-float v1, v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/06HB;->LLILIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/06HB;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/06HB;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/06HB;->LL:Landroid/widget/TextView;

    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, LX/06HB;->LL:Landroid/widget/TextView;

    iget v3, p0, LX/06HB;->LLILL:I

    iget v2, p0, LX/06HB;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    :cond_0
    iget-object v0, p0, LX/06HB;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
