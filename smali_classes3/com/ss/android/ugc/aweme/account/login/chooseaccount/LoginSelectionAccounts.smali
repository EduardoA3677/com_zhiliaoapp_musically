.class public final Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authorizedOrgAccountInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "authorized_org_account_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AuthorizedOrgAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceRedirectInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_redirect_info"
    .end annotation
.end field

.field public final hasAuthorizedOrgAccount:Z
    .annotation runtime LX/0B9U;
        value = "has_authorized_org_account"
    .end annotation
.end field

.field public final hasIndividualAccount:Z
    .annotation runtime LX/0B9U;
        value = "has_individual_account"
    .end annotation
.end field

.field public final hasReachedOrgAccountListLimit:Z
    .annotation runtime LX/0B9U;
        value = "has_reached_org_account_list_limit"
    .end annotation
.end field

.field public final individualAccountAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "individual_account_avatar_url"
    .end annotation
.end field

.field public final individualAccountDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "individual_account_domain"
    .end annotation
.end field

.field public final individualAccountNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "individual_account_nickname"
    .end annotation
.end field

.field public final individualAccountUserIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "individual_account_user_id_str"
    .end annotation
.end field

.field public final individualAccountUsername:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "individual_account_username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v1

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/login/chooseaccount/AuthorizedOrgAccountInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasIndividualAccount:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasAuthorizedOrgAccount:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUserIdStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUsername:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountNickname:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountDomain:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountAvatarUrl:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasReachedOrgAccountListLimit:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->deviceRedirectInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->authorizedOrgAccountInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v11, p10

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    move-object v4, v10

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v10

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v10

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v10

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const-string v8, ""

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move-object/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasIndividualAccount:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasIndividualAccount:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasAuthorizedOrgAccount:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasAuthorizedOrgAccount:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUserIdStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUserIdStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUsername:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUsername:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountNickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountNickname:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountDomain:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountDomain:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountAvatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasReachedOrgAccountListLimit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasReachedOrgAccountListLimit:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->deviceRedirectInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->deviceRedirectInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->authorizedOrgAccountInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->authorizedOrgAccountInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasIndividualAccount:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasAuthorizedOrgAccount:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUserIdStr:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUsername:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountNickname:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountDomain:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountAvatarUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasReachedOrgAccountListLimit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->deviceRedirectInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->authorizedOrgAccountInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoginSelectionAccounts(hasIndividualAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasIndividualAccount:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAuthorizedOrgAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasAuthorizedOrgAccount:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", individualAccountUserIdStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUserIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", individualAccountUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountUsername:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", individualAccountNickname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountNickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", individualAccountDomain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountDomain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", individualAccountAvatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->individualAccountAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReachedOrgAccountListLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->hasReachedOrgAccountListLimit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceRedirectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->deviceRedirectInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorizedOrgAccountInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/chooseaccount/LoginSelectionAccounts;->authorizedOrgAccountInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
