.class public final LX/0oQx;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy7;


# instance fields
.field public final LL:LX/0oQe;

.field public final LLILIL:LX/0oKA;

.field public final LLILL:LX/0oQi;


# direct methods
.method public constructor <init>(LX/0oQe;LX/0oKA;LX/0oQi;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LX/0oQx;->LL:LX/0oQe;

    iput-object p2, p0, LX/0oQx;->LLILIL:LX/0oKA;

    iput-object p3, p0, LX/0oQx;->LLILL:LX/0oQi;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0CQh;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0oQx;->LLILL:LX/0oQi;

    iget-object v1, p0, LX/0oQx;->LL:LX/0oQe;

    iget-object v0, p0, LX/0oQx;->LLILIL:LX/0oKA;

    invoke-interface {v2, v1, p1, v0}, LX/0oQi;->LIZ(LX/0oQe;Landroid/view/View;LX/0oKA;)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
