.class public final Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiHELIOSOionODIoZwo+KSwgCiA3LQYkKCE0LRU7LQkhKSIhLCEn"


# instance fields
.field public final LLLLJ:LX/05ta;

.field public final LLLLJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->LLLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x163

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->LLLLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final QO()LX/0tvV;
    .locals 2

    new-instance v1, LX/0tvV;

    invoke-direct {v1}, LX/0tvV;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0tvV;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tvV;->LIZIZ:Z

    iput-boolean v0, v1, LX/0tvV;->LJ:Z

    return-object v1
.end method

.method public final dO()LX/0tuF;
    .locals 21

    new-instance v6, LX/0tuF;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    const v20, 0x7fffff

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v9

    move-object v13, v7

    move v14, v9

    move v15, v9

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v6 .. v20}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f122c18

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f122c16

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const-string v0, " "

    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v5, v2, LX/0tuF;->LJIIL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f12197f

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0tuF;->LJII:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v2, LX/0tuF;->LJFF:Z

    return-object v2

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final jP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "conditional_login_ticket"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/0tsu;->LIZ:LX/0tsu;

    const/16 v6, 0xb

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->cP()Ljava/lang/String;

    move-result-object v9

    move-object v8, p2

    move-object v5, p1

    move-object v4, v3

    invoke-virtual/range {v2 .. v9}, LX/0tsu;->LJJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x4e

    invoke-direct {v1, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final oP()V
    .locals 1

    const-string v0, "resend"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->uP(Ljava/lang/String;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "auto_system"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->uP(Ljava/lang/String;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final uP(Ljava/lang/String;)LX/0aFA;
    .locals 14

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/setpwd/EmailCodeChangePwdFragment;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "conditional_login_ticket"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v5, ""

    const/16 v6, 0xb

    const/4 v9, 0x0

    const/16 v13, 0x3c0

    move-object v7, p1

    move-object v4, v3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v3 .. v13}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LX/0uKZ;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LX/0uKZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    return-object v0
.end method
