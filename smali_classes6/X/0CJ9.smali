.class public final LX/0CJ9;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Landroid/graphics/PorterDuffXfermode;

.field public LLJJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0CJ9;->LLJJIJIL:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final getEnableHollow()Z
    .locals 1

    iget-boolean v0, p0, LX/0CJ9;->LLJJJ:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, LX/0CJ9;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0CJ9;->LLJJIJIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setEnableHollow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CJ9;->LLJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
