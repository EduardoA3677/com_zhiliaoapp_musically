.class public final LX/0cEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0cEK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cEK<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0cEK;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cEK<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cEL;->LL:LX/0cEK;

    iput-boolean p2, p0, LX/0cEL;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, LX/0cEL;->LL:LX/0cEK;

    iget-object v0, v0, LX/0cEK;->LLILZLL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0cEL;->LL:LX/0cEK;

    iget-object v1, v0, LX/0cEK;->LLJI:[I

    iget-object v0, v0, LX/0cEK;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v5, 0x1

    aput v0, v1, v5

    iget-boolean v0, p0, LX/0cEL;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0cEL;->LL:LX/0cEK;

    invoke-virtual {v1}, LX/0cEK;->j0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cEK;->setStickerView(Landroid/view/View;)V

    iget-object v0, p0, LX/0cEL;->LL:LX/0cEK;

    invoke-virtual {v0}, LX/0cEK;->getStickerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0cEL;->LL:LX/0cEK;

    invoke-virtual {v1}, LX/0cEK;->getStickerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0cEL;->LL:LX/0cEK;

    invoke-virtual {v1}, LX/0cEK;->getStickerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cEK;->k0(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0cEL;->LL:LX/0cEK;

    iget-object v0, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v1, v3, LX/0cEK;->LLJI:[I

    const/4 v0, 0x2

    aget v0, v1, v0

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    iget-object v0, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->I7(Landroid/view/View;F)V

    :cond_4
    :goto_0
    iget-object v0, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-static {v0}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v2

    instance-of v0, v3, LX/0cEN;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, LX/0cEN;

    invoke-interface {v0}, LX/0cEN;->getDecorationTextHeight()I

    move-result v4

    :goto_1
    iget-object v0, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v1, v3, LX/0cEK;->LLJI:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    iget-object v0, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    return-void

    :cond_5
    iget-object v0, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v0, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v1, v3, LX/0cEK;->LLJI:[I

    const/4 v0, 0x3

    aget v2, v1, v0

    int-to-float v0, v2

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v1, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    iget-object v0, v3, LX/0cEK;->LLJI:[I

    aget v2, v0, v5

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, v3, LX/0cEK;->LLJJJJLIIL:Landroid/view/View;

    sub-int/2addr v2, v4

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    return-void
.end method
