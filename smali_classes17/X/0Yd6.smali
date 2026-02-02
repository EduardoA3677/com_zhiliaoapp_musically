.class public final synthetic LX/0Yd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YdO;


# instance fields
.field public final synthetic LIZ:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0Yd9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LX/0Yd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yd6;->LIZ:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LX/0Yd6;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Yd6;->LIZJ:LX/0Yd9;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)LX/0ZBs;
    .locals 10

    iget-object v3, p0, LX/0Yd6;->LIZ:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v8, p0, LX/0Yd6;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0Yd6;->LIZJ:LX/0Yd9;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL(Landroid/content/Context;)LX/0XSq;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJ:LX/0YdP;

    invoke-virtual {v0}, LX/0YdP;->LIZ()Ljava/lang/String;

    move-result-object v9

    monitor-enter v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "token"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v6, LX/0XSq;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v5, v8}, LX/0XSq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    monitor-exit v6

    goto :goto_1

    :goto_0
    monitor-exit v6

    :goto_1
    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0Yd9;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v1, v0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0Ycz;

    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0Ycz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0Ycz;->LIZJ(Landroid/content/Intent;)LX/0ZBp;

    :cond_2
    invoke-static {p1}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
