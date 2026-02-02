.class public final LX/0sEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IDonationService$OnDonationOrgChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;)V
    .locals 0

    iput-object p1, p0, LX/0sEh;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onOrgSelected(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;)V
    .locals 3

    iget-object v0, p0, LX/0sEh;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object v0, p0, LX/0sEh;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;->hu2(Lcom/ss/android/ugc/aweme/services/external/IDonationService$OrganizationModel;Ljava/util/Map;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
