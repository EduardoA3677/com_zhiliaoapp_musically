.class public final LX/0sEU;
.super LX/0sEY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;)V
    .locals 0

    iput-object p2, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iput-object p1, p0, LX/0sEU;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, LX/0sEY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iget-object v0, p0, LX/0sEU;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;->LJLJLJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->isCerting()Z

    move-result v0

    const/4 v3, 0x0

    const v4, 0x7f1258e6

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->isCertedAgain()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->isCerted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0kCA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1258e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1258e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v6, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0u1P;

    invoke-direct {v5, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iget-object v1, p0, LX/0sEU;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v2, v5, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v5, LX/0oDq;->LIZIZ:Ljava/lang/CharSequence;

    new-instance v2, LX/0sMN;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/0sMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1258e5

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v2, v1}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    const v0, 0x7f1218df

    invoke-virtual {v5, v0, v3, v1}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v5}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->isUpdating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1258e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_6
    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_8
    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, LX/0sEU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iget-object v0, p0, LX/0sEU;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;->LJLJLJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method
