.class public final LX/0OoR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.permissions.ManagePageViewModel$getRolesAndInvites$1"
    f = "ManagePageViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0OoR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OoR;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0OoR;

    iget-object v0, p0, LX/0OoR;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    invoke-direct {v1, v0, p2}, LX/0OoR;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    const-string v10, "ManagePageViewModel@904c.getRolesAndInvites$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p0

    iget v0, v4, LX/0OoR;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_d

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesResponse;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0OoR;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILIL:LX/14is;

    sget-object v0, LX/0OoM;->LIZ:LX/0OoM;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LIZ:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

    iput v1, v4, LX/0OoR;->LL:I

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesResponse;->data:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesData;->roles:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Role;

    new-instance v6, LX/0OoZ;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Role;->userId:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Role;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Role;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Role;->mobile:Ljava/lang/String;

    :goto_2
    iget v0, v7, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Role;->role:I

    invoke-direct {v6, v0, v5, v1, v2}, LX/0OoZ;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Role;->email:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesResponse;->data:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesData;->invites:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;

    new-instance v11, LX/0OoY;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->inviteId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v15, 0x1

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->mobile:Ljava/lang/String;

    :goto_5
    iget v13, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->role:I

    iget v1, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const/16 v16, 0x1

    :goto_6
    invoke-direct/range {v11 .. v16}, LX/0OoY;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    iget-object v14, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Invite;->email:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    iget-object v1, v4, LX/0OoR;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILZIL:Z

    if-eqz v0, :cond_c

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILZIL:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "account_cnt"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "org_permission_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget-object v0, v4, LX/0OoR;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILLIZIL:LX/14is;

    invoke-virtual {v0, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0OoR;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILIL:LX/14is;

    sget-object v0, LX/0OoN;->LIZ:LX/0OoN;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
