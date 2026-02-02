.class public final LX/0uB5;
.super LX/0GM6;
.source "SourceFile"

# interfaces
.implements LX/0u9h;
.implements LX/0uAu;
.implements LX/0u6S;
.implements LX/0uBH;
.implements LX/0u7H;
.implements LX/0tsC;
.implements LX/0tcB;
.implements LX/0uCL;
.implements LX/0u4N;


# static fields
.field public static final LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0uBm;

.field public LLILIL:LX/0sH3;

.field public LLILL:LX/0uBD;

.field public LLILLIZIL:LX/0uDQ;

.field public LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

.field public LLILLL:LX/0uBB;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0u9i;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

.field public LLJJI:I

.field public LLJJIII:LX/0uAn;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/Long;

.field public LLJJJ:LX/0uBC;

.field public LLJJJIL:Ljava/lang/Integer;

.field public LLJJJJ:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0uB5;->LLJJJJJIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0GM6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0uB5;->LLJJI:I

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "google"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "google_onetap"

    iget-object v0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;
    .locals 4

    const-string v3, "sub"

    :try_start_0
    invoke-static {p1}, LX/0uB5;->LJIIIIZZ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :goto_0
    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uBC;->LJLLI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/0uB5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(LX/0uB5;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(ILandroid/content/Intent;)V
    .locals 3

    const-string v1, "platform"

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLJJJIL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0uB5;->LLJJJJ:Landroid/content/Intent;

    invoke-virtual {p0}, LX/0uB5;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0uB5;->LLJJ:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    new-instance v1, LY/ARunnableS28S0201000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS28S0201000_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/lobby/auth/AuthResult;Z)V
    .locals 16

    const-string v6, "code"

    const-string v5, ""

    move-object/from16 v7, p1

    if-eqz v7, :cond_1a

    iget-object v0, v7, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v7}, LX/0uB6;->LIZIZ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/0uB6;->LIZJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v7, Lcom/bytedance/lobby/auth/AuthResult;->mExpiryDateInMillis:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    invoke-static {v7}, LX/0uB5;->LJIIIIZZ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v7, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    :cond_0
    invoke-static {v7}, LX/0uB5;->LJIIIIZZ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v4, v7, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    :goto_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v2, "google_onetap"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "uid"

    move-object/from16 v3, p0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v7}, LX/0uB5;->LJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v7}, LX/0uB5;->LJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "access_token_secret"

    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/0uB6;->LJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0uB6;->LJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "profile_key"

    invoke-virtual {v14, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v3, LX/0uB5;->LLJIJIL:Z

    if-eqz v0, :cond_9

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "access_token"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_7

    const-string v0, "expires_in"

    invoke-virtual {v7, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "platform_id"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v7}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    :goto_3
    iget-object v2, v3, LX/0uB5;->LLJJ:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xc3

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(LX/0uB5;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    move/from16 v6, p2

    iput-boolean v6, v3, LX/0uB5;->LLJILJILJ:Z

    iget-boolean v0, v3, LX/0uB5;->LLILZIL:Z

    const-string v4, "1"

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ZYe;->LJ()Lcom/ss/android/ugc/aweme/services/LoginService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->isEnableMultiAccountLogin()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "multi_login"

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "facebook"

    iget-object v0, v7, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v7, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, LX/0uAn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, LX/0uAn;-><init>(ZI)V

    const/16 v6, 0x2710

    iput v6, v5, LX/0ZWG;->LIZLLL:I

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    const v2, 0x7f1237a7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZWG;->LJFF:Ljava/lang/String;

    goto/16 :goto_8

    :cond_b
    iget-object v0, v7, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v7}, LX/0uB5;->LJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_c
    iget-object v8, v7, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v1, "ttp_platform_uid"

    invoke-static {v8}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/lobby/auth/AuthResult;->mNonce:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "nonce"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v7, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "platform_sdk"

    if-eqz v0, :cond_10

    const-string v0, "onetap_auth"

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    if-eqz v6, :cond_12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v3, LX/0uB5;->LLILLL:LX/0uBB;

    new-instance v15, LX/0uAs;

    invoke-direct {v15, v3}, LX/0uAs;-><init>(LX/0uAu;)V

    invoke-interface/range {v8 .. v15}, LX/0uBB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;LX/0uAs;)V

    goto/16 :goto_3

    :cond_10
    const-string v1, "google"

    iget-object v0, v7, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "google_auth"

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    iget-object v6, v3, LX/0uB5;->LLILLL:LX/0uBB;

    new-instance v0, LX/0uAs;

    invoke-direct {v0, v3}, LX/0uAs;-><init>(LX/0uAu;)V

    move-object v7, v9

    move-object v8, v10

    move-wide v10, v12

    move-object v12, v14

    move-object v13, v0

    move-object v9, v5

    invoke-interface/range {v6 .. v13}, LX/0uBB;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;LX/0uAs;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/0tsu;->LJIIL()Ljava/util/Map;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_13
    :goto_6
    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->isYearOnlyBirthdaySelection()Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getTreatmentGroupForYearOnlyFlow()I

    move-result v1

    const-string v2, "birthday_type"

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v8, v3, LX/0uB5;->LLILLL:LX/0uBB;

    new-instance v15, LX/0uAs;

    invoke-direct {v15, v3}, LX/0uAs;-><init>(LX/0uAu;)V

    invoke-interface/range {v8 .. v15}, LX/0uBB;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;LX/0uAs;)V

    goto/16 :goto_3

    :cond_15
    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getTreatmentGroupForYearOnlyFlow()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    const-string v0, "2"

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LJFF()V

    const-string v0, "3p_sign_up"

    invoke-static {v0}, LX/0tiD;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "birthday"

    invoke-static {}, LX/0tiD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_17
    iget-object v6, v3, LX/0uB5;->LLILLL:LX/0uBB;

    new-instance v0, LX/0uAs;

    invoke-direct {v0, v3}, LX/0uAs;-><init>(LX/0uAu;)V

    move-object v7, v9

    move-object v8, v10

    move-wide v10, v12

    move-object v12, v14

    move-object v13, v0

    move-object v9, v5

    invoke-interface/range {v6 .. v13}, LX/0uBB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;LX/0uAs;)V

    goto/16 :goto_3

    :cond_18
    iget-object v0, v7, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/lobby/auth/AuthResult;->mUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_19
    iget-object v4, v7, Lcom/bytedance/lobby/auth/AuthResult;->mTokenSecret:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    move-object v11, v5

    goto/16 :goto_0

    :goto_8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v0, "error"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_9
    iput-object v2, v5, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    iget v2, v5, LX/0ZWG;->LIZLLL:I

    iget-object v1, v5, LX/0ZWG;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0uB5;->LLJJIJI(ILjava/lang/String;Ljava/lang/String;LX/0uAn;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v0, p0, LX/0uB5;->LLJILJIL:LX/0u9i;

    if-nez v0, :cond_0

    new-instance v1, LX/0u9i;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0u9i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0uB5;->LLJILJIL:LX/0u9i;

    iput-object p0, v1, LX/0u9i;->LL:LX/0u9h;

    :cond_0
    iget-object v0, p0, LX/0uB5;->LLJILJIL:LX/0u9i;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final LJIIL(LX/0uBC;)V
    .locals 11

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0JNa;->LIZ()V

    iput-object p1, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    new-instance v1, Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/account/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0uB5;->LLJJ:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0QNE;->LIZ(LX/0shG;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLJJIJIL:Ljava/lang/Long;

    invoke-static {}, LX/0uAj;->LJI()LX/0uBB;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLILLL:LX/0uBB;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "platform"

    invoke-static {v1, v6}, LX/0uB5;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    const-string v0, "is_login"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uB5;->LLILZIL:Z

    const-string v0, "is_only_fetch_token"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0uB5;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v10, p0, LX/0uB5;->LLILZIL:Z

    :cond_1
    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0uB6;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/09cq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->iu2()Landroidx/lifecycle/LiveData;

    move-result-object v5

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-static {}, LX/0uBm;->LIZIZ()LX/0uBm;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LL:LX/0uBm;

    new-instance v2, LX/0sH2;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sH2;-><init>(LX/0t7j;)V

    iput-object p0, v2, LX/0sH2;->LIZJ:LX/0uBH;

    iput-object v4, v2, LX/0sH2;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0uB6;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "google_onetap"

    if-eqz v1, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0uB5;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, v2, LX/0sH2;->LIZLLL:Landroid/os/Bundle;

    if-nez v0, :cond_5

    iput-object v1, v2, LX/0sH2;->LIZLLL:Landroid/os/Bundle;

    :cond_4
    :goto_0
    new-instance v0, LX/0sH3;

    invoke-direct {v0, v2}, LX/0sH3;-><init>(LX/0sH2;)V

    iput-object v0, p0, LX/0uB5;->LLILIL:LX/0sH3;

    invoke-static {v4}, LX/0uDP;->LIZ(Ljava/lang/String;)LX/0uDQ;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLILLIZIL:LX/0uDQ;

    sget-object v2, LX/0uB5;->LLJJJJJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->LLLLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0uB5;->finish()V

    return-void

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->LLLLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "enter_from"

    invoke-static {v0, v7}, LX/0uB5;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "enter_method"

    invoke-static {v0, v8}, LX/0uB5;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "login_panel_type"

    invoke-static {v0, v5}, LX/0uB5;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "source"

    invoke-static {v0, v4}, LX/0uB5;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "auth_from_app"

    invoke-static {v1, v0}, LX/0uB5;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uB5;->LLJI:Ljava/lang/String;

    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    const-string v1, "passkey"

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIJ(Landroid/app/Activity;Landroid/content/Intent;LX/0uCL;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0uB5;->LL:LX/0uBm;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0uB5;->LLILIL:LX/0sH3;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "sign_in"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    iget-object v0, p0, LX/0uB5;->LLILIL:LX/0sH3;

    iget-object v1, v0, LX/0sH3;->LIZIZ:Ljava/lang/String;

    const-string v0, "google_web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0uB5;->LJIIJJI()V

    :cond_a
    invoke-static {}, LX/09cq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0uBm;->LIZIZ()LX/0uBm;

    move-result-object v1

    iget-object v0, p0, LX/0uB5;->LLILIL:LX/0sH3;

    iget-object v0, v0, LX/0sH3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uBm;->LIZ(Ljava/lang/String;)LX/0uBD;

    move-result-object v2

    iput-object v2, p0, LX/0uB5;->LLILL:LX/0uBD;

    if-nez v2, :cond_d

    new-instance v9, LX/0uCB;

    iget-object v0, p0, LX/0uB5;->LLILIL:LX/0sH3;

    iget-object v0, v0, LX/0sH3;->LIZIZ:Ljava/lang/String;

    invoke-direct {v9, v0, v3}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v10, v9, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No provider found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uB5;->LLILIL:LX/0sH3;

    iget-object v0, v0, LX/0sH3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "before_goto_URL"

    invoke-direct {v2, v3, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v9, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v9}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {p0, v0}, LX/0uB5;->LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V

    :goto_1
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0uB5;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uB5;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uB5;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uB5;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_perf_monitor"

    invoke-virtual {v2, v3, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0uB5;->LLILIL:LX/0sH3;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0sH3;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "provider_id"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "token_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0uB5;->LLILIL:LX/0sH3;

    iget-object v0, v0, LX/0sH3;->LIZLLL:Landroid/os/Bundle;

    if-nez v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_e
    invoke-interface {v2, v1, v0}, LX/0uBD;->bW(LX/0t7j;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_f
    iget-object v1, p0, LX/0uB5;->LL:LX/0uBm;

    iget-object v0, p0, LX/0uB5;->LLILIL:LX/0sH3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uBm;->LIZJ(LX/0sH3;)V

    goto :goto_1
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 1

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0uB5;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0uB5;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0uB5;->LLLFF()V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(LX/0uAL;)V
    .locals 6

    const-string v0, "login"

    invoke-static {p1, v0}, LX/0ZYe;->LJIIJJI(LX/0u5a;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "facebook"

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0uB5;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    const-string v0, "fb_granted_permissions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const-string v0, "user_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_0
    iget-wide v0, p1, LX/0u5a;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0uB5;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    iget-object v3, v0, Lcom/bytedance/lobby/auth/AuthResult;->mToken:Ljava/lang/String;

    iget-wide v1, v0, Lcom/bytedance/lobby/auth/AuthResult;->mExpiryDateInMillis:J

    if-eqz v5, :cond_2

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0, v1, v2, v4, v3}, LX/11Yu;->LJIIIZ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0uB5;->LLILZIL:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIL(Landroid/os/Bundle;)V

    sget-object v2, LX/0uDh;->LIZ:LX/0uDh;

    iget-object v1, p1, LX/0u5a;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0uAL;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0uDh;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-static {v0}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->AppsFlyerUtilsTrackLoginSuccess(Ljava/lang/String;)V

    iget-object v2, p0, LX/0uB5;->LLJJ:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x47

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    iget-wide v1, p1, LX/0u5a;->LIZ:J

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZLLL(JLjava/lang/String;)V

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0, v4}, LX/11Yu;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0uB5;->LLJJ:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(LX/0uB5;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uB5;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJZ(ILcom/bytedance/lobby/auth/AuthResult;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0uB5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0th3;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {p2}, LX/0uB6;->LIZJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xdac4

    invoke-static {v2, v0, v1, p0, v3}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-ne p1, v2, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2, v1}, LX/0uB5;->LJIIJ(Lcom/bytedance/lobby/auth/AuthResult;Z)V

    return-void

    :cond_4
    if-nez p1, :cond_1

    invoke-static {p2}, LX/0uB6;->LIZJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xbbd

    invoke-static {v2, v0, v1, p0, v3}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/0uB5;->finish()V

    return-void
.end method

.method public final LJLJLJ(ILcom/bytedance/lobby/auth/AuthResult;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, v1}, LX/0uB5;->LJIIJ(Lcom/bytedance/lobby/auth/AuthResult;Z)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/0uB5;->finish()V

    return-void
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uB5;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LLIIII(LX/0uAL;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uB5;->LLJJIJIIJIL:Z

    const/4 v0, 0x0

    sput-object v0, LX/0u4M;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LX/0uB5;->LJJJJLI(LX/0uAL;)V

    return-void
.end method

.method public final LLJJIJI(ILjava/lang/String;Ljava/lang/String;LX/0uAn;)V
    .locals 8

    invoke-virtual {p0}, LX/0uB5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0th3;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void

    :cond_0
    iput p1, p0, LX/0uB5;->LLJJI:I

    iput-object p4, p0, LX/0uB5;->LLJJIII:LX/0uAn;

    const/4 v6, 0x0

    const/16 v0, 0x3f3

    const/4 v4, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0uB5;->LLJILLL:Z

    new-instance v1, LX/0uBA;

    invoke-direct {v1}, LX/0uBA;-><init>()V

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uBA;->LJ:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v1, LX/0uBA;->LIZLLL:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uBA;->LJFF:Ljava/lang/String;

    iget-boolean v0, p0, LX/0uB5;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    const-string v0, "/passport/auth/only_login/"

    :goto_1
    iput-object v0, v1, LX/0uBA;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/11KO;->LIZJ()V

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0uB5;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0uB5;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "age_gate_block"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_2
    iget-boolean v0, p0, LX/0uB5;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0uB5;->LLJILLL:Z

    if-eqz v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uB5;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    iget-object v1, v0, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    const-string v0, "profile_key"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, LX/0uB5;->LLJJ:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    new-instance v1, LY/ARunnableS37S0110000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS37S0110000_27;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "/passport/auth/login/"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/0uB5;->LLILZIL:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/0uB5;->LLJILLL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, p1, v0, p0, v2}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    if-lez p1, :cond_a

    sget-object v1, LX/0tyV;->LIZ:LX/0P3e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/0tyV;->LIZIZ:LX/0P3e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x5aa

    if-ne p1, v0, :cond_6

    invoke-static {p0, p4}, LX/0u4O;->LIZ(LX/0u4N;LX/0uAn;)Z

    move-result v0

    iput-boolean v0, p0, LX/0uB5;->LLJJIJI:Z

    return-void

    :cond_6
    const/16 v0, 0x834

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0uB5;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tyD;->LIZ(LX/0tti;Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    return-void

    :cond_8
    const-string v3, "data"

    const/16 v2, 0x596

    const/16 v1, 0x433

    if-eq p1, v1, :cond_e

    const/16 v0, 0x565

    if-eq p1, v0, :cond_c

    if-eq p1, v2, :cond_e

    const/16 v0, 0x857

    if-eq p1, v0, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1237a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_9
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_a
    :goto_3
    invoke-virtual {p0}, LX/0uB5;->LLLFF()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p4, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    new-instance v1, LX/0ty3;

    iget-object v0, p4, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ty3;-><init>(Lorg/json/JSONObject;)V

    iget-boolean v0, v1, LX/0ty3;->LIZJ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v1}, LX/0ty3;->LIZIZ()LX/0tvj;

    move-result-object v3

    sget-object v4, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    invoke-virtual {v1}, LX/0ty3;->LIZ()Landroid/os/Bundle;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    goto :goto_3

    :cond_d
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_3

    :cond_e
    iget-object v0, p4, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eq p1, v1, :cond_11

    if-eq p1, v2, :cond_10

    const-string v5, ""

    :goto_4
    new-array v2, v4, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "reason"

    invoke-direct {v1, v0, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    aget-object v0, v2, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "account_deletion_login_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//account/recover_deleted"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "reactive_page_revamp"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "handle_login_success"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0uB5;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_f

    const-string v1, "token"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "cancel_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "legal_entity_change_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "mixed_age_consent_action"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "verify_ticket"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "nick_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_nick_name"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_f
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3

    :cond_10
    const-string v5, "2"

    goto/16 :goto_4

    :cond_11
    const-string v5, "1"

    goto/16 :goto_4

    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0uBG;)V
    .locals 4

    instance-of v0, p1, LX/0uB9;

    if-eqz v0, :cond_1

    check-cast p1, LX/0uB9;

    iget-object v1, p1, LX/0uB9;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0uB9;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0aKw;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0xa7

    invoke-direct {v2, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0uB8;

    if-eqz v0, :cond_0

    check-cast p1, LX/0uB8;

    iget-object v1, p1, LX/0uB8;->LIZ:Landroid/os/Parcelable;

    check-cast v1, Lcom/bytedance/lobby/auth/AuthResult;

    iget-object v0, v1, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    iput-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0uB5;->LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method

.method public final LLLFF()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, LX/0u4M;->LIZJ:Ljava/lang/ref/WeakReference;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    iget v0, p0, LX/0uB5;->LLJJI:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJFF()LX/0taN;

    move-result-object v1

    sget-object v0, LX/0taN;->US_FTC:LX/0taN;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0uB5;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    const-string v0, "facebook"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    const-string v0, "google"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ftc_age_gate_response_mode"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0taN;->PASS:LX/0taN;

    invoke-virtual {v0}, LX/0taN;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v4, v3}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uB5;->LLJJIII:LX/0uAn;

    iget v1, v0, LX/0ZWG;->LIZLLL:I

    const/16 v0, 0x406

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x411

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "description"

    if-eqz v0, :cond_2

    iget v0, p0, LX/0uB5;->LLJJI:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "repeat_bind_error"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3e7

    invoke-virtual {p0, v0, v3}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0uB5;->LLJJI:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v3}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    return-void
.end method

.method public final LLLLII(Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0uB5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S0220000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS2S0220000_27;-><init>(LX/0uB5;Ljava/lang/Throwable;ZI)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLLLJ(Lcom/bytedance/lobby/auth/AuthResult;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, LX/0uB5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0th3;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0uB5;->LLILLJJLI:Lcom/bytedance/lobby/auth/AuthResult;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0uB5;->LLJJIJIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsCancelled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    const-string v5, "platform"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "close_3p_time_ms"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_cancelled"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    if-eqz v0, :cond_4

    const-string v4, "1"

    :goto_0
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v1, p0, LX/0uB5;->LLIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uB5;->LLILZLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0uB5;->cm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uB5;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "3p_auth_page_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsSuccessful:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0uB5;->LJIIJ(Lcom/bytedance/lobby/auth/AuthResult;Z)V

    :goto_1
    iget-object v5, p0, LX/0uB5;->LLILLIZIL:LX/0uDQ;

    if-eqz v5, :cond_1

    new-instance v4, LX/0uCD;

    iget-object v3, p0, LX/0uB5;->LLILZLL:Ljava/lang/String;

    iget-object v2, p0, LX/0uB5;->LLIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0uB5;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0uB5;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0uCD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1, v4}, LX/0uDQ;->LIZ(Lcom/bytedance/lobby/auth/AuthResult;LX/0uCD;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsCancelled:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0uB5;->LLJJ:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x48

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0uB5;->LLJJ:Lcom/ss/android/ugc/aweme/account/base/SafeHandler;

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v3, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, Lcom/bytedance/lobby/auth/AuthResult;->mIsCancelled:Z

    if-eqz v0, :cond_5

    const-string v4, "2"

    goto :goto_0

    :cond_5
    const-string v4, "0"

    goto :goto_0
.end method

.method public final Vk()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final channel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uB5;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final cm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_type"

    invoke-static {v1, v0}, LX/0uB5;->LIZJ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final finish()V
    .locals 3

    invoke-virtual {p0}, LX/0uB5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uB5;->LLJILJIL:LX/0u9i;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    iget-object v0, v0, LX/0shP;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/09cq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->iu2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    const-class v0, LX/0th3;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0uB5;->LL:LX/0uBm;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0uBm;->LJ(LX/0uBH;)V

    :cond_3
    sget-object v1, LX/0uB5;->LLJJJJJIL:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->LLLLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/09cq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uB5;->LLILL:LX/0uBD;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0uBD;->onDestroy()V

    :cond_5
    iget-object v2, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    iget-object v1, p0, LX/0uB5;->LLJJJIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0uB5;->LLJJJJ:Landroid/content/Intent;

    invoke-interface {v2, v0, v1}, LX/0uBC;->LLILZLL(Landroid/content/Intent;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    return-void
.end method

.method public final getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0uB5;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final mr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uB5;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/09cq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0uB5;->LLILL:LX/0uBD;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, p3}, LX/0uBD;->Nu0(LX/0t7j;IILandroid/content/Intent;)V

    :cond_1
    const v0, 0x80cc

    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0uB5;->LIZ(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "callback"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "snssdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "error_name"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connect_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "repeat_bind_error"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    return-void

    :catch_0
    :cond_2
    iget-object v2, p0, LX/0uB5;->LLILLL:LX/0uBB;

    iget-object v1, p0, LX/0uB5;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0uAt;

    invoke-direct {v0, p0}, LX/0uAt;-><init>(LX/0uAu;)V

    invoke-interface {v2, v1, v0}, LX/0uBB;->LIZJ(Ljava/lang/String;LX/0uAt;)V

    :cond_3
    return-void
.end method

.method public final v4()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0uB5;->LJIIIZ(ILandroid/content/Intent;)V

    return-void
.end method
