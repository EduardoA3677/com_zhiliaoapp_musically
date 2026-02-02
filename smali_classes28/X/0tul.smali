.class public final LX/0tul;
.super LX/0CrP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/view/View$OnClickListener;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(IILY/ACListenerS116S0100000_27;Z)V
    .locals 0

    iput-object p3, p0, LX/0tul;->LLILLIZIL:Landroid/view/View$OnClickListener;

    iput-boolean p4, p0, LX/0tul;->LLILLJJLI:Z

    invoke-direct {p0, p1, p2}, LX/0CrP;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0tul;->LLILLIZIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, LX/0CrP;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/0tul;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0tut;->LIZLLL()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
