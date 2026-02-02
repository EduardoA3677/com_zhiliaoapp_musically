.class public final Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZ:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;

    return-object v0
.end method

.method public static LIZLLL(Lcom/google/gson/k;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/n;

    if-eqz p0, :cond_0

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/15qG;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/15qG;

    iget v2, v4, LX/15qG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/15qG;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15qG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15qG;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/15qG;

    invoke-direct {v4, p0, p2}, LX/15qG;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZJ()Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;

    move-result-object v0

    iput v1, v4, LX/15qG;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;->cancelInvite(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;-><init>(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v3
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15qH;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/15qH;

    iget v2, v4, LX/15qH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/15qH;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15qH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/15qH;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/15qH;

    invoke-direct {v4, p0, p1}, LX/15qH;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZJ()Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;

    move-result-object v1

    iput v0, v4, LX/15qH;->LLILL:I

    const/16 v0, 0x25

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;->accountAAASBegin(ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;-><init>(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v3
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15qI;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/15qI;

    iget v2, v4, LX/15qI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/15qI;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15qI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15qI;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/15qI;

    invoke-direct {v4, p0, p1}, LX/15qI;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZJ()Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;

    move-result-object v0

    iput v1, v4, LX/15qI;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;->getRolesAndInvites(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesResponse;

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesData;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesData;)V

    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/15qJ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/15qJ;

    iget v2, v4, LX/15qJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/15qJ;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15qJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15qJ;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/15qJ;

    invoke-direct {v4, p0, p2}, LX/15qJ;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZJ()Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;

    move-result-object v0

    iput v1, v4, LX/15qJ;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;->removeRole(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;-><init>(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v3
.end method

.method public final LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/15qK;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/15qK;

    iget v2, v4, LX/15qK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/15qK;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15qK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15qK;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/15qK;

    invoke-direct {v4, p0, p2}, LX/15qK;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZJ()Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;

    move-result-object v0

    iput v1, v4, LX/15qK;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;->resendInvite(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;-><init>(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v3
.end method

.method public final LJII(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/15qM;

    if-eqz v0, :cond_0

    move-object v9, p4

    check-cast v9, LX/15qM;

    iget v2, v9, LX/15qM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/15qM;->LLILL:I

    :goto_0
    iget-object v4, v9, LX/15qM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v9, LX/15qM;->LLILL:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_0
    new-instance v9, LX/15qM;

    invoke-direct {v9, p0, p4}, LX/15qM;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZJ()Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    goto :goto_3

    :goto_2
    invoke-static {p3}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v7, "1"

    iput v0, v9, LX/15qM;->LLILL:I

    move v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;->sendInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :goto_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteResponse;

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteData;

    invoke-direct {v0, v2, v2, v2}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteData;)V

    return-object v4
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/15qL;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/15qL;

    iget v2, v4, LX/15qL;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/15qL;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15qL;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15qL;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/15qL;

    invoke-direct {v4, p0, p3}, LX/15qL;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZJ()Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;

    move-result-object v0

    iput v1, v4, LX/15qL;->LLILL:I

    invoke-interface {v0, p1, p2, v4}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;->updateRole(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;-><init>(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v3
.end method
