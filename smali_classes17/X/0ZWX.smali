.class public final LX/0ZWX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0u5a;

.field public final synthetic LLILIL:LX/0ZXE;

.field public final synthetic LLILL:LX/0uAL;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0u5a;LX/0ZXE;LX/0uAL;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0ZWX;->LL:LX/0u5a;

    iput-object p2, p0, LX/0ZWX;->LLILIL:LX/0ZXE;

    iput-object p3, p0, LX/0ZWX;->LLILL:LX/0uAL;

    iput-object p4, p0, LX/0ZWX;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0ZWX;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    const-string v22, "UserModuleContext@ac18.updateUserInfo$1"

    invoke-static/range {v22 .. v22}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "begin to update sp"

    invoke-static {v0}, LX/0tzT;->LJ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ZWX;->LL:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LJJIFFI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZWd;->LIZ(Ljava/lang/String;)V

    const-string v0, "asynchronous_check"

    invoke-static {v0}, LX/0tzT;->LJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0ZWX;->LLILIL:LX/0ZXE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZXE;->LIZLLL()V

    iget-object v9, v1, LX/0ZWX;->LLILL:LX/0uAL;

    iget-object v12, v1, LX/0ZWX;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, v1, LX/0ZWX;->LLILLJJLI:Z

    move/from16 v23, v0

    iget-object v0, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string/jumbo v1, "user_id_str"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string/jumbo v20, "username"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string v15, "id_token"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string v13, "id_token_id"

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string v0, "oidc_device_secret"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string v10, "oidc_android_client_package_sigs"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    iget-object v3, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string v2, "oidc_error_code"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string v2, "oidc_error_message"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string v8, "oidc_android_package_to_auth_sigs"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v5, v2, 0x1

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "error_code"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "has_new_token"

    invoke-virtual {v3, v5, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v7, "scene"

    invoke-virtual {v3, v7, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "from_standalone"

    move/from16 v2, v23

    invoke-virtual {v3, v2, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "has_sig_map"

    invoke-virtual {v3, v4, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "oidc_get_token_from_server_result"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+7Zo2AySZ03EWaPixOia0tU1Km6x2euyaDCouSU/9N"

    const-string v4, "content://%s.provider.onetaplogintoken"

    const-string v3, "is_selected"

    const-string/jumbo v2, "user_id"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, v9, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0ZWY;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, LX/0ZWY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v6, v1}, LX/0zgi;->LJJIJL(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LX/04q9;)Landroid/net/Uri;

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v2, "device_secret"

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v9, LX/0u65;->LJJIII:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0u65;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v2, "avatar_url"

    iget-object v0, v9, LX/0u65;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "account_blob_store_setting"

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v16, :cond_8

    invoke-static/range {v16 .. v16}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v16, :cond_9

    invoke-static/range {v16 .. v16}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "cert_map"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v6, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_a

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, LX/0ZWY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v10, v6}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v16, :cond_c

    sget-object v0, LX/0ZWY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static/range {v16 .. v16}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0ZWY;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v0, LX/0ZWY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, LX/04q9;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v2, v1, v0}, LX/0zgi;->LJJIJL(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LX/04q9;)Landroid/net/Uri;

    sget-object v2, LX/0u5M;->LIZ:LX/0u5M;

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    invoke-static {v0, v1, v3}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v4, 0x0

    invoke-static {v9}, LX/0ZWY;->LIZLLL(LX/0u5a;)Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    move-result-object v5

    const/16 v8, 0x19

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/0ZWY;->LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :catch_0
    :goto_4
    sget-object v1, LX/0u5M;->LIZ:LX/0u5M;

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :goto_5
    invoke-static/range {v22 .. v22}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
