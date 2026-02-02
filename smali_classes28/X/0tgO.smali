.class public final LX/0tgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tgP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tgO;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/Calendar;I)V
    .locals 3

    iget-object v0, p0, LX/0tgO;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v2, p0, LX/0tgO;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJ:I

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJIL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJ:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0tgO;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJIL:I

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJIL:I

    return-void

    :cond_2
    iget-object v2, p0, LX/0tgO;->LIZ:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJ:I

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJ:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
