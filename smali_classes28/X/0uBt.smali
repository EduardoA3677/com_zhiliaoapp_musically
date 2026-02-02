.class public final LX/0uBt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0uCO;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/app/Activity;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Ljava/lang/String;LX/0uCO;)V
    .locals 0

    iput-object p1, p0, LX/0uBt;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0uBt;->LLILIL:Z

    iput-object p3, p0, LX/0uBt;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0uBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p5, p0, LX/0uBt;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0uBt;->LLILLL:LX/0uCO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p1

    const-string v11, "is_key_set"

    const-string v15, "CredentialManagerService@16d5.tryPasskeyRegistration$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, LX/0u7E;

    const-string v13, "86"

    const-string v10, ""

    const-string v9, "enter_method"

    const-string v8, "click"

    const-string v7, "enter_from"

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    move-object/from16 v12, p0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, v4, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->webauthnTicket:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->userExists:Z

    iget-object v1, v4, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    const-string v0, "webauthn_ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v4, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    const-string v0, "user_exists"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/0uBt;->LL:Ljava/lang/String;

    const-string v0, "passkey_management"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;->LIZIZ()V

    iget-boolean v0, v12, LX/0uBt;->LLILIL:Z

    if-nez v0, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;-><init>()V

    iget-object v0, v12, LX/0uBt;->LLILL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v10

    :cond_0
    :try_start_2
    invoke-virtual {v1, v0, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;->LJII(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    iget-object v4, v12, LX/0uBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v3, v12, LX/0uBt;->LLILL:Landroid/app/Activity;

    iget-object v2, v12, LX/0uBt;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v12, LX/0uBt;->LL:Ljava/lang/String;

    iget-object v0, v12, LX/0uBt;->LLILLL:LX/0uCO;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIJIIJI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uCO;)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v12, LX/0uBt;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/0uBt;->LLILL:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v12, LX/0uBt;->LLILLL:LX/0uCO;

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_NOT_ON_PROFILE:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    invoke-interface {v2, v5, v1, v6}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/0uCF;

    iget-object v5, v12, LX/0uBt;->LLILL:Landroid/app/Activity;

    iget-object v4, v12, LX/0uBt;->LLILLL:LX/0uCO;

    new-instance v3, Lkotlin/jvm/internal/AwS2S4200000_27;

    iget-object v2, v12, LX/0uBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v1, v12, LX/0uBt;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v12, LX/0uBt;->LL:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v18

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Lkotlin/jvm/internal/AwS2S4200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v5, v4, v3}, LX/0uCF;-><init>(Landroid/app/Activity;LX/0uCO;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/07bH;

    const-string v0, "account_86_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v13, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    goto/16 :goto_1

    :cond_3
    new-instance v5, LX/0uCF;

    iget-object v6, v12, LX/0uBt;->LLILL:Landroid/app/Activity;

    iget-object v4, v12, LX/0uBt;->LLILLL:LX/0uCO;

    new-instance v3, Lkotlin/jvm/internal/AwS2S4200000_27;

    iget-object v2, v12, LX/0uBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v1, v12, LX/0uBt;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v12, LX/0uBt;->LL:Ljava/lang/String;

    const/16 v25, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Lkotlin/jvm/internal/AwS2S4200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v6, v4, v3}, LX/0uCF;-><init>(Landroid/app/Activity;LX/0uCO;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;-><init>()V

    iget-object v0, v12, LX/0uBt;->LLILL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object v0, v10

    :cond_5
    :try_start_5
    invoke-virtual {v1, v0, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;->LJII(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    iget-object v4, v12, LX/0uBt;->LLILLIZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v3, v12, LX/0uBt;->LLILL:Landroid/app/Activity;

    iget-object v2, v12, LX/0uBt;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v12, LX/0uBt;->LL:Ljava/lang/String;

    iget-object v0, v12, LX/0uBt;->LLILLL:LX/0uCO;

    move/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v19, v14

    move/from16 v20, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0uCO;)V

    goto :goto_1
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v4

    goto :goto_0

    :catch_3
    move-exception v4

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;-><init>()V

    iget-object v0, v12, LX/0uBt;->LLILL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_6
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_6
    invoke-virtual {v1, v10, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;->LJII(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    iget-object v3, v12, LX/0uBt;->LLILL:Landroid/app/Activity;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v2

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_JSON_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0uBu;->LJIILJJIL(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    iget-object v1, v12, LX/0uBt;->LLILLL:LX/0uCO;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4, v0}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    :cond_7
    :goto_1
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
