.class public final LX/0RCu;
.super LX/0RCp;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0RCo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0RCp;-><init>(LX/0RCo;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()V
    .locals 3

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getIconData()LX/0RCz;

    move-result-object v0

    iget-object v1, v0, LX/0R06;->LIZIZ:Ljava/lang/String;

    const-string v0, "PUBLISH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    new-instance v1, LX/0RlS;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0RlS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final LJJJIL()V
    .locals 3

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    new-instance v1, LY/ATListenerS387S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ATListenerS387S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0RCo;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final LJJJJL(Z)V
    .locals 3

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, LX/09b6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/0RCp;->LJJJ(Z)LX/0RCv;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/0RCp;->LJJJJIZL(LX/0RCo;LX/0RCv;Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0RCp;->LJJIZ(Z)LX/0RCv;

    move-result-object v2

    goto :goto_0
.end method
