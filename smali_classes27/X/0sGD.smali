.class public final LX/0sGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sGf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sGD;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0sGD;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJZIJLIL:LX/0j5n;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->dO()V

    iget-object v0, p0, LX/0sGD;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    iget-object v4, p0, LX/0sGD;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    new-instance v2, LX/0j5n;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, p1}, LX/0j5n;-><init>(ZZLjava/lang/String;)V

    iput-object v2, v4, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJZIJLIL:LX/0j5n;

    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_1

    iget-wide v1, v4, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLLIL:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickNameModifyTs(I)V

    :cond_1
    iget-object v0, p0, LX/0sGD;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->dO()V

    iget-object v0, p0, LX/0sGD;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
