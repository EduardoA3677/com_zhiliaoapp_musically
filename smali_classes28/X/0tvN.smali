.class public final LX/0tvN;
.super LX/0tvQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-direct {p0}, LX/0tvQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v2

    iget-object v1, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    const v0, 0x7f121cbd

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(J)V
    .locals 6

    iget-object v0, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v4

    iget-object v3, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f122c17

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tvN;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->RO()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void
.end method
