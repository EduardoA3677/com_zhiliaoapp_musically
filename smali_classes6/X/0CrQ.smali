.class public final LX/0CrQ;
.super LX/0CrP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/view/View$OnClickListener;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p3, p0, LX/0CrQ;->LLILLIZIL:Landroid/view/View$OnClickListener;

    iput p2, p0, LX/0CrQ;->LLILLJJLI:I

    invoke-direct {p0, p1, p1}, LX/0CrP;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0CrQ;->LLILLIZIL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iget v0, p0, LX/0CrQ;->LLILLJJLI:I

    if-nez v0, :cond_0

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-super {p0, p1}, LX/0CrP;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    goto :goto_0
.end method
