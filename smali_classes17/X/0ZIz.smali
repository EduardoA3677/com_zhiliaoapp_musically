.class public final LX/0ZIz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0ZJB;

.field public static LJI:LX/0ZIz;


# instance fields
.field public final LIZ:LX/13r6;

.field public final LIZIZ:LX/0ZJo;

.field public LIZJ:Lcom/facebook/AccessToken;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJ:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZJB;

    invoke-direct {v0}, LX/0ZJB;-><init>()V

    sput-object v0, LX/0ZIz;->LJFF:LX/0ZJB;

    return-void
.end method

.method public constructor <init>(LX/13r6;LX/0ZJo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZIz;->LIZ:LX/13r6;

    iput-object p2, p0, LX/0ZIz;->LIZIZ:LX/0ZJo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0ZIz;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, LX/0ZIz;->LJ:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v10, p0, LX/0ZIz;->LIZJ:Lcom/facebook/AccessToken;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0ZIz;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/0ZIz;->LJ:Ljava/util/Date;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, LX/0ZJC;

    invoke-direct {v9}, LX/0ZJC;-><init>()V

    new-instance v3, LX/0ZJ2;

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/facebook/GraphRequest;

    new-instance v5, LX/0YhB;

    invoke-direct {v5, v11, v12, v13, v14}, LX/0YhB;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v7, "fields"

    const-string v0, "permission,status"

    invoke-static {v7, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "me/permissions"

    invoke-static {v10, v0, v5}, LX/0ZIy;->LJFF(Lcom/facebook/AccessToken;Ljava/lang/String;LX/0Yh0;)Lcom/facebook/GraphRequest;

    move-result-object v0

    iput-object v2, v0, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    sget-object v5, LX/0YhG;->GET:LX/0YhG;

    invoke-virtual {v0, v5}, Lcom/facebook/GraphRequest;->LJIIIZ(LX/0YhG;)V

    aput-object v0, v4, v1

    new-instance v6, LX/0ZJ6;

    invoke-direct {v6, v9}, LX/0ZJ6;-><init>(LX/0ZJC;)V

    iget-object v1, v10, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "facebook"

    :cond_2
    const-string v0, "instagram"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, LX/0ZJI;

    invoke-direct {v8}, LX/0ZJI;-><init>()V

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "grant_type"

    invoke-interface {v8}, LX/0ZJG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "client_id"

    iget-object v0, v10, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-static {v7, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v8}, LX/0ZJG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6}, LX/0ZIy;->LJFF(Lcom/facebook/AccessToken;Ljava/lang/String;LX/0Yh0;)Lcom/facebook/GraphRequest;

    move-result-object v1

    iput-object v2, v1, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Lcom/facebook/GraphRequest;->LJIIIZ(LX/0YhG;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, LX/0ZJ2;-><init>([Lcom/facebook/GraphRequest;)V

    new-instance v8, LX/0ZJ3;

    invoke-direct/range {v8 .. v15}, LX/0ZJ3;-><init>(LX/0ZJC;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0ZIz;)V

    iget-object v0, v3, LX/0ZJ2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0ZJ2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, LX/0YNZ;->LIZJ(Ljava/util/Collection;)V

    new-instance v2, LX/0ZJ1;

    invoke-direct {v2, v3}, LX/0ZJ1;-><init>(LX/0ZJ2;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v8, LX/0ZJH;

    invoke-direct {v8}, LX/0ZJH;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0ZIz;->LIZ:LX/13r6;

    invoke-virtual {v0, v2}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    return-void
.end method

.method public final LIZJ(Lcom/facebook/AccessToken;Z)V
    .locals 7

    iget-object v2, p0, LX/0ZIz;->LIZJ:Lcom/facebook/AccessToken;

    iput-object p1, p0, LX/0ZIz;->LIZJ:Lcom/facebook/AccessToken;

    iget-object v0, p0, LX/0ZIz;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, LX/0ZIz;->LJ:Ljava/util/Date;

    if-eqz p2, :cond_1

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ZIz;->LIZIZ:LX/0ZJo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v0, LX/0ZJo;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/0ZIz;->LIZIZ:LX/0ZJo;

    iget-object v0, v0, LX/0ZJo;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLZL(Landroid/content/Context;)V

    :catch_0
    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-nez v2, :cond_3

    if-nez p1, :cond_4

    :catch_1
    :cond_2
    return-void

    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-virtual {p0, v2, p1}, LX/0ZIz;->LIZIZ(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v4

    const-string v0, "alarm"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    invoke-static {}, LX/0ZJ4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-static {v2, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :try_start_1
    iget-object v0, v4, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
.end method
