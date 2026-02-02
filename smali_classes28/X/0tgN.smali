.class public final LX/0tgN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tgP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tgN;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/Calendar;I)V
    .locals 3

    iget-object v1, p0, LX/0tgN;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJLIL:Ljava/util/Date;

    iget-object v0, p0, LX/0tgN;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0tgN;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJLIL:Ljava/util/Date;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tgN;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0tgN;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->VO(I)V

    iget-object v0, p0, LX/0tgN;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->VN()LX/0tgW;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, LX/0tgW;->LIZLLL(Ljava/util/Date;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
