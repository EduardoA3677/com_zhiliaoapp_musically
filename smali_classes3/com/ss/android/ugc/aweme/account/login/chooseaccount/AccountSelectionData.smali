.class public final Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final loginSelectionAccounts:Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;
    .annotation runtime LX/0B9U;
        value = "login_selection_accounts"
    .end annotation
.end field

.field public final loginSelectionTicket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "login_selection_ticket"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v4, 0x0

    const-string v0, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;

    const/4 v2, 0x0

    const/16 v12, 0x3ff

    move v3, v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v2

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionTicket:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionAccounts:Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionTicket:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionTicket:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionAccounts:Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionAccounts:Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionTicket:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionAccounts:Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSelectionData(loginSelectionTicket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionTicket:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginSelectionAccounts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AccountSelectionData;->loginSelectionAccounts:Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
