.class public final LX/0tvX;
.super LX/0tvQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0tvX;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-direct {p0}, LX/0tvQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0tvX;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tvX;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->UO()LX/0u1a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->UO()LX/0u1a;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLF(LX/0u1a;I)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->TO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final LJIJI(J)V
    .locals 2

    iget-object v0, p0, LX/0tvX;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tvX;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->pP(JZ)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/0tvX;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->UO()LX/0u1a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->UO()LX/0u1a;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLF(LX/0u1a;I)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->TO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
