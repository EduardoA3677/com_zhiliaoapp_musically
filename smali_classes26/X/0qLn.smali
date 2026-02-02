.class public final LX/0qLn;
.super LX/0qMD;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qMD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;)V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, LX/0qSH;

    const-string v0, "AddressEditH5Strategy"

    invoke-direct {v1, v0}, LX/0qSH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qSR;->LIZJ(Z)V

    iget-object v1, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    invoke-virtual {p0}, LX/0qMK;->LIZ()LX/0qDp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0YcS;->LIZ(Landroid/view/Window;)V

    iget-object v0, p0, LX/0qMD;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method
