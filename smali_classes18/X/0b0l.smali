.class public final LX/0b0l;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0b0l;->LL:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-virtual {v1}, LX/0b1Z;->LJIIL()LX/0b1T;

    move-result-object v0

    invoke-interface {v0}, LX/0b1T;->LIZ()V

    invoke-virtual {v1, p1}, LX/0b1Z;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0b0l;->LL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
