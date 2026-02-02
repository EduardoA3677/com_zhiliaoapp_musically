.class public final LX/0ZKV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/facebook/AuthenticationToken;)V
    .locals 6

    sget-object v2, Lcom/facebook/AuthenticationTokenManager;->LIZLLL:LX/0ZKh;

    sget-object v3, Lcom/facebook/AuthenticationTokenManager;->LJ:Lcom/facebook/AuthenticationTokenManager;

    if-nez v3, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/facebook/AuthenticationTokenManager;->LJ:Lcom/facebook/AuthenticationTokenManager;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    new-instance v0, LX/0ZKY;

    invoke-direct {v0}, LX/0ZKY;-><init>()V

    new-instance v3, Lcom/facebook/AuthenticationTokenManager;

    invoke-direct {v3, v1, v0}, Lcom/facebook/AuthenticationTokenManager;-><init>(LX/13r6;LX/0ZKY;)V

    sput-object v3, Lcom/facebook/AuthenticationTokenManager;->LJ:Lcom/facebook/AuthenticationTokenManager;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v4, v3, Lcom/facebook/AuthenticationTokenManager;->LIZJ:Lcom/facebook/AuthenticationToken;

    iput-object p0, v3, Lcom/facebook/AuthenticationTokenManager;->LIZJ:Lcom/facebook/AuthenticationToken;

    const-string v5, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    if-eqz p0, :cond_2

    iget-object v0, v3, Lcom/facebook/AuthenticationTokenManager;->LIZIZ:LX/0ZKY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationToken;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v0, LX/0ZKY;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    iget-object v0, v3, Lcom/facebook/AuthenticationTokenManager;->LIZIZ:LX/0ZKY;

    iget-object v0, v0, LX/0ZKY;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLZL(Landroid/content/Context;)V

    :catch_0
    :goto_1
    if-nez v4, :cond_4

    if-nez p0, :cond_5

    :cond_3
    return-void

    :cond_4
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/facebook/AuthenticationTokenManager;->LIZ:LX/13r6;

    invoke-virtual {v0, v2}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    return-void
.end method
