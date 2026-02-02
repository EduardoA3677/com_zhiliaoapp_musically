.class public final LX/0Qwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qzi;


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:LX/0R06;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0R06;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Qwg;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0Qwg;->LLILIL:LX/0R06;

    iput-object p3, p0, LX/0Qwg;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    invoke-virtual {p0}, LX/0Qwg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getTextWidth()F
    .locals 2

    iget-object v0, p0, LX/0Qwg;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qwg;->LLILIL:LX/0R06;

    iget-object v0, v0, LX/0R06;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Qwg;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Qwg;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
