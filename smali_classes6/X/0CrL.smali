.class public abstract LX/0CrL;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, LX/0CrL;->LL:I

    iput p2, p0, LX/0CrL;->LLILIL:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/0CrL;->LLILL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0CrL;->LLILIL:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    iget v0, p0, LX/0CrL;->LL:I

    goto :goto_0
.end method
