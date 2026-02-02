.class public final LX/0ms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0n5a;


# direct methods
.method public constructor <init>(LX/0n5a;II)V
    .locals 0

    iput-object p1, p0, LX/0ms2;->LLILL:LX/0n5a;

    iput p2, p0, LX/0ms2;->LL:I

    iput p3, p0, LX/0ms2;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, LX/0ms2;->LLILL:LX/0n5a;

    iget-object v0, v0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0ms2;->LLILL:LX/0n5a;

    iget-object v1, v0, LX/0n5a;->LLJLLL:Landroid/view/View;

    const v0, 0x7f08037f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0ms2;->LLILL:LX/0n5a;

    iget-object v0, v0, LX/0n5a;->LLJLLL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ms2;->LLILL:LX/0n5a;

    iget-object v0, v0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0ms2;->LLILL:LX/0n5a;

    iget-object v4, v0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v0}, LX/0n5a;->getAudioStartTranslationX()F

    move-result v8

    iget-object v3, p0, LX/0ms2;->LLILL:LX/0n5a;

    iget v2, p0, LX/0ms2;->LL:I

    int-to-float v1, v2

    iget v0, p0, LX/0ms2;->LLILIL:I

    int-to-float v7, v0

    cmpl-float v0, v1, v7

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v7, v0

    :goto_0
    int-to-long v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, LX/0ms1;

    invoke-direct/range {v3 .. v8}, LX/0ms1;-><init>(LX/0ms0;JFF)V

    invoke-static {v0, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    move v7, v1

    goto :goto_0
.end method
