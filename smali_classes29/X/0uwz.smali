.class public final LX/0uwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ux0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ux0<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 3

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b2174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)LX/0v1x;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b2188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0v1x;

    invoke-virtual {v0, p2}, LX/0v1x;->setCurrencyShowLeft(Z)V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b218a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b2185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b212f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 3

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b214b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v2
.end method
