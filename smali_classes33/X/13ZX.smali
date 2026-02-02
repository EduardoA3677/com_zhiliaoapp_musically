.class public final LX/13ZX;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Lorg/json/JSONObject;

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILorg/json/JSONObject;)V
    .locals 1

    const v0, 0x7f13064e

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    iput p2, p0, LX/13ZX;->LL:I

    iput p3, p0, LX/13ZX;->LLILIL:I

    iput-object p4, p0, LX/13ZX;->LLILL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget v1, p0, LX/13ZX;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v3, "double_side"

    :goto_0
    iget-object v2, p0, LX/13ZX;->LLILL:Lorg/json/JSONObject;

    const-string v1, "photo_guidance"

    const-string v0, "return"

    invoke-static {v3, v1, v0, v2}, LX/13ZZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v3, "single_side"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e24f1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget v0, p0, LX/13ZX;->LL:I

    const v3, 0x7f0b7dde

    const v2, 0x7f0b7de1

    if-eqz v0, :cond_5

    iget v1, p0, LX/13ZX;->LLILIL:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b7de3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/13ZX;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f041a78

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f041a79

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f041a7a

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0
.end method
