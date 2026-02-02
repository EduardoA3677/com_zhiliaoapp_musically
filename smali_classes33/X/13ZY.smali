.class public final LX/13ZY;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:Lorg/json/JSONObject;

.field public LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 1

    const v0, 0x7f13064e

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    iput-boolean p3, p0, LX/13ZY;->LL:Z

    iput-object p2, p0, LX/13ZY;->LLILIL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget-boolean v0, p0, LX/13ZY;->LL:Z

    if-eqz v0, :cond_0

    const-string v3, "double_side"

    :goto_0
    iget-object v2, p0, LX/13ZY;->LLILIL:Lorg/json/JSONObject;

    const-string v1, "iqa_failed"

    const-string v0, "return"

    invoke-static {v3, v1, v0, v2}, LX/13ZZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v3, "single_side"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e24f2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, 0x7f0b7de3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/13ZY;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method
