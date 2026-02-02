.class public final LX/0Qwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qzi;


# instance fields
.field public final LL:LX/0R06;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/0R06;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qwi;->LL:LX/0R06;

    iget-object v0, p1, LX/0R06;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0e2291

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Qwi;->LLILIL:Landroid/view/View;

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Qwi;->LLILL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    invoke-virtual {p0}, LX/0Qwi;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getTextWidth()F
    .locals 2

    iget-object v0, p0, LX/0Qwi;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qwi;->LL:LX/0R06;

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

    iget-object v0, p0, LX/0Qwi;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
