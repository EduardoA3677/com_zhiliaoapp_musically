.class public final LX/0tYb;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_gradient_punish_warning"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0tXM;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;LX/0htR;)V
    .locals 1

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0tYb;->LL:LX/0t7j;

    iput-object p2, p0, LX/0tYb;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tYb;->LLILL:LX/0tXM;

    const/16 v0, 0x96

    iput v0, p0, LX/0tYb;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0tYb;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final canShow()Z
    .locals 1

    invoke-static {}, LX/0tYY;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0tYb;->LLILLIZIL:I

    return v0
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/11Hd;->onPopupStateChanged(LX/0M2O;LX/0M2O;)V

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0tYb;->LLILL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tYb;->LLILL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZ()V

    return-void
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0tYY;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getDialogMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getDialogButton()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0u1P;

    invoke-direct {v2, v4}, LX/0u1P;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0uKB;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v0}, LX/0uKB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v3, LX/134l;

    invoke-direct {v3, v2}, LX/134l;-><init>(LX/0u1P;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0tYb;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "violation_dialog_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
