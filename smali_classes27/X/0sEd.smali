.class public final synthetic LX/0sEd;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    const-string v4, "showCustomizeDonation"

    const-string v5, "showCustomizeDonation()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jod;

    iget-object v0, v0, LX/0jod;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getOrgId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v5, LX/0sEe;->PROFILE:LX/0sEe;

    sget-object v6, LX/0sEf;->PROFILE:LX/0sEf;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNGOViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jod;

    iget-object v0, v0, LX/0jod;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileNgoStruct;->getFundraiserId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/AwS601S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS601S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;I)V

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;LX/0sEe;LX/0sEf;ZLjava/lang/String;LX/0mTi;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v4, v8

    goto :goto_0
.end method
