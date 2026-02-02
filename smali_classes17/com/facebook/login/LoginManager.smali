.class public Lcom/facebook/login/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:LX/0ZKP;

.field public static final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIJJI:Lcom/facebook/login/LoginManager;


# instance fields
.field public LIZ:LX/0ZJn;

.field public LIZIZ:LX/0ZJk;

.field public final LIZJ:Landroid/content/SharedPreferences;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:LX/0YNs;

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ZKP;

    invoke-direct {v0}, LX/0ZKP;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginManager;->LJIIIZ:LX/0ZKP;

    const-string v2, "ads_management"

    const-string v1, "create_event"

    const-string v0, "rsvp_event"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/LoginManager;->LJIIJ:Ljava/util/Set;

    const-class v0, Lcom/facebook/login/LoginManager;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ZJn;->NATIVE_WITH_FALLBACK:LX/0ZJn;

    iput-object v0, p0, Lcom/facebook/login/LoginManager;->LIZ:LX/0ZJn;

    sget-object v0, LX/0ZJk;->FRIENDS:LX/0ZJk;

    iput-object v0, p0, Lcom/facebook/login/LoginManager;->LIZIZ:LX/0ZJk;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/LoginManager;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0YNs;->FACEBOOK:LX/0YNs;

    iput-object v0, p0, Lcom/facebook/login/LoginManager;->LJI:LX/0YNs;

    invoke-static {}, LX/0YNZ;->LJFF()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "com.facebook.loginManager"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginManager;->LIZJ:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/facebook/FacebookSdk;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YMM;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0YMN;

    invoke-direct {v2}, LX/0YMN;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.android.chrome"

    invoke-static {v1, v0, v2}, LX/0YMJ;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0YMK;)Z

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0YMI;

    invoke-direct {v0, v1}, LX/0YMI;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v2, v0}, LX/0YMJ;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0YMK;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->loginBehavior:LX/0ZJn;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "request"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.facebook.LoginFragment:Request"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public static LIZJ(Landroid/content/Context;LX/0ZKG;Ljava/util/Map;LX/0ZIq;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 6

    sget-object v0, LX/0ZKN;->LIZ:LX/0ZKN;

    invoke-virtual {v0, p0}, LX/0ZKN;->LIZ(Landroid/content/Context;)LX/0ZKC;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    sget-object v0, LX/0ZKC;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    const-class v0, LX/0ZKC;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, ""

    invoke-virtual {v2, v0}, LX/0ZKC;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_2

    const-string v1, "1"

    :goto_0
    const-string/jumbo v0, "try_login_activity"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p5, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-static {v2}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0ZKC;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/0ZKJ;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p1, :cond_3

    const-string v1, "2_result"

    invoke-virtual {p1}, LX/0ZKG;->getLoggingValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/4 v5, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "5_error_message"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_5
    if-eqz p2, :cond_8

    if-nez v5, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_8
    if-eqz v5, :cond_a

    :cond_9
    :try_start_3
    const-string v1, "6_extras"

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v0, v2, LX/0ZKC;->LIZIZ:LX/0ZKw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZKG;->SUCCESS:LX/0ZKG;

    if-ne p1, v0, :cond_b

    invoke-static {v2}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/0ZKJ;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x130

    invoke-direct {v4, v2, v1, v0}, LY/ARunnableS72S0100000_16;-><init>(LX/0ZKC;Landroid/os/Bundle;I)V

    sget-object v3, LX/0ZKC;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_b
    return-void
.end method

.method public static LJ(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    sget-object v0, LX/0ZKN;->LIZ:LX/0ZKN;

    invoke-virtual {v0, p0}, LX/0ZKN;->LIZ(Landroid/content/Context;)LX/0ZKC;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, LX/0ZKC;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-static {v0}, LX/0ZKJ;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "login_behavior"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginBehavior:LX/0ZJn;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_code"

    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:LX/0ZJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZKI;->Login:LX/0ZKI;

    invoke-virtual {v0}, LX/0ZKI;->toRequestCode()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "permissions"

    const-string v1, ","

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "default_audience"

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->defaultAudience:LX/0ZJk;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isReauthorize"

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->isRerequest:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0ZKC;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "facebookVersion"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "target_app"

    invoke-virtual {v0}, LX/0YNs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "6_extras"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, v3, LX/0ZKC;->LIZIZ:LX/0ZKw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZK6;)Lcom/facebook/login/LoginClient$Request;
    .locals 13

    sget-object v12, LX/0ZJs;->S256:LX/0ZJs;

    :try_start_0
    iget-object v0, p1, LX/0ZK6;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v12}, LX/0ZKE;->LIZ(Ljava/lang/String;LX/0ZJs;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catch LX/0ZIq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v12, LX/0ZJs;->PLAIN:LX/0ZJs;

    iget-object v11, p1, LX/0ZK6;->LIZJ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/facebook/login/LoginClient$Request;

    iget-object v2, p0, Lcom/facebook/login/LoginManager;->LIZ:LX/0ZJn;

    iget-object v0, p1, LX/0ZK6;->LIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/login/LoginManager;->LIZIZ:LX/0ZJk;

    iget-object v5, p0, Lcom/facebook/login/LoginManager;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/login/LoginManager;->LJI:LX/0YNs;

    iget-object v9, p1, LX/0ZK6;->LIZIZ:Ljava/lang/String;

    iget-object v10, p1, LX/0ZK6;->LIZJ:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/login/LoginClient$Request;-><init>(LX/0ZJn;Ljava/util/Set;LX/0ZJk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YNs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZJs;)V

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/login/LoginClient$Request;->isRerequest:Z

    iget-object v0, p0, Lcom/facebook/login/LoginManager;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->LJFF:Z

    iput-boolean v0, v1, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->LJII:Z

    iput-boolean v0, v1, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    iget-boolean v0, p0, Lcom/facebook/login/LoginManager;->LJIIIIZZ:Z

    iput-boolean v0, v1, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    return-object v1
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZIz;->LJFF:LX/0ZJB;

    invoke-virtual {v0}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/0ZIz;->LIZJ(Lcom/facebook/AccessToken;Z)V

    sget-object v0, Lcom/facebook/AuthenticationToken;->Companion:LX/0ZKV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ZKV;->LIZ(Lcom/facebook/AuthenticationToken;)V

    sget-object v0, Lcom/facebook/Profile;->Companion:LX/0ZJd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZJr;->LIZLLL:LX/0ZJq;

    invoke-virtual {v0}, LX/0ZJq;->LIZ()LX/0ZJr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0ZJr;->LIZ(Lcom/facebook/Profile;Z)V

    iget-object v0, p0, Lcom/facebook/login/LoginManager;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "express_login_allowed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJFF(ILandroid/content/Intent;LX/0lga;)V
    .locals 15

    move-object/from16 v3, p3

    sget-object v10, LX/0ZKG;->ERROR:LX/0ZKG;

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p2

    move/from16 v5, p1

    if-eqz v1, :cond_c

    const-class v0, Lcom/facebook/login/LoginClient$Result;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/login/LoginClient$Result;

    if-eqz v4, :cond_d

    iget-object v14, v4, Lcom/facebook/login/LoginClient$Result;->request:Lcom/facebook/login/LoginClient$Request;

    iget-object v10, v4, Lcom/facebook/login/LoginClient$Result;->code:LX/0ZKG;

    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    if-eqz v5, :cond_9

    move-object v12, v9

    :goto_0
    move-object v1, v9

    move-object v5, v9

    const/4 v8, 0x0

    :goto_1
    iget-object v11, v4, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    if-nez v12, :cond_0

    if-nez v1, :cond_0

    if-nez v8, :cond_0

    :goto_2
    new-instance v12, LX/0ZIq;

    const-string v0, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v12, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_3
    invoke-static/range {v9 .. v14}, Lcom/facebook/login/LoginManager;->LIZJ(Landroid/content/Context;LX/0ZKG;Ljava/util/Map;LX/0ZIq;ZLcom/facebook/login/LoginClient$Request;)V

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZIz;->LJFF:LX/0ZJB;

    invoke-virtual {v0}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, LX/0ZIz;->LIZJ(Lcom/facebook/AccessToken;Z)V

    sget-object v0, Lcom/facebook/Profile;->Companion:LX/0ZJd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJd;->LIZ()V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, Lcom/facebook/AuthenticationToken;->Companion:LX/0ZKV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0ZKV;->LIZ(Lcom/facebook/AuthenticationToken;)V

    :cond_2
    if-eqz v3, :cond_6

    if-eqz v1, :cond_4

    if-eqz v14, :cond_4

    iget-object v6, v14, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    iget-object v0, v1, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-boolean v0, v14, Lcom/facebook/login/LoginClient$Request;->isRerequest:Z

    if-eqz v0, :cond_3

    invoke-interface {v4, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v6}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, LX/0ZIF;

    invoke-direct {v9, v1, v5, v4, v0}, LX/0ZIF;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    const-string v7, "facebook"

    if-nez v8, :cond_5

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/0ZIF;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    check-cast v3, Lcom/bytedance/lobby/facebook/FacebookAuth;

    new-instance v4, LX/0uCB;

    invoke-direct {v4, v7, v13}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, v4, LX/0uCB;->LIZ:Z

    new-instance v2, LX/0uDU;

    const/4 v1, 0x4

    const-string v0, "Facebook login cancelled"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    iput-object v2, v4, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v4}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, v3, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v12, :cond_8

    check-cast v3, Lcom/bytedance/lobby/facebook/FacebookAuth;

    new-instance v4, LX/0uCB;

    invoke-direct {v4, v7, v13}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, v4, LX/0uCB;->LIZ:Z

    new-instance v0, LX/0uDU;

    invoke-direct {v0, v12}, LX/0uDU;-><init>(Ljava/lang/Exception;)V

    iput-object v0, v4, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v4}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, v3, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_8
    if-eqz v1, :cond_6

    if-eqz v9, :cond_6

    iget-object v0, p0, Lcom/facebook/login/LoginManager;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "express_login_allowed"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v3, Lcom/bytedance/lobby/facebook/FacebookAuth;

    iget-object v6, v9, LX/0ZIF;->LIZ:Lcom/facebook/AccessToken;

    iget-object v5, v6, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebook/AccessToken;->permissions:Ljava/util/Set;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_granted_permissions"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/0uCB;

    invoke-direct {v2, v7, v13}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v13, v2, LX/0uCB;->LIZ:Z

    iput-object v5, v2, LX/0uCB;->LJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/AccessToken;->expires:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0uCB;->LJI:J

    iget-object v0, v6, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/0uCB;->LIZLLL:Ljava/lang/String;

    iput-object v4, v2, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    iget-object v1, v3, Lcom/bytedance/lobby/facebook/FacebookAuth;->LLILLL:Lcom/bytedance/lobby/internal/LobbyViewModel;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void

    :cond_9
    const/4 v8, 0x1

    move-object v1, v9

    move-object v12, v9

    move-object v5, v9

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0ZKG;->SUCCESS:LX/0ZKG;

    if-ne v10, v0, :cond_b

    iget-object v1, v4, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    iget-object v5, v4, Lcom/facebook/login/LoginClient$Result;->authenticationToken:Lcom/facebook/AuthenticationToken;

    const/4 v8, 0x0

    move-object v12, v9

    goto/16 :goto_1

    :cond_b
    new-instance v12, LX/0ZJw;

    iget-object v0, v4, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    invoke-direct {v12, v0}, LX/0ZJw;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-nez v5, :cond_d

    sget-object v10, LX/0ZKG;->CANCEL:LX/0ZKG;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v14, v9

    move-object v12, v9

    move-object v11, v9

    move-object v5, v9

    goto/16 :goto_3

    :cond_d
    move-object v1, v9

    move-object v14, v9

    move-object v11, v9

    move-object v5, v9

    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method public final LJI(LX/0ZKc;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    invoke-interface {p1}, LX/0ZKc;->LIZ()Landroid/app/Activity;

    move-result-object v0

    move-object v7, p2

    invoke-static {v0, v7}, Lcom/facebook/login/LoginManager;->LJ(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    sget-object v6, LX/0ZKK;->LIZIZ:LX/0ZKn;

    sget-object v5, LX/0ZKI;->Login:LX/0ZKI;

    invoke-virtual {v5}, LX/0ZKI;->toRequestCode()I

    move-result v4

    new-instance v3, LX/0ZKR;

    invoke-direct {v3, p0}, LX/0ZKR;-><init>(Lcom/facebook/login/LoginManager;)V

    monitor-enter v6

    :try_start_0
    sget-object v2, LX/0ZKK;->LIZJ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_1

    :goto_0
    monitor-exit v6

    :goto_1
    invoke-static {v7}, Lcom/facebook/login/LoginManager;->LIZIZ(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:LX/0ZJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0ZKI;->toRequestCode()I

    move-result v0

    invoke-interface {p1, v1, v0}, LX/0ZKc;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v6, :cond_1

    return-void

    :cond_1
    new-instance v5, LX/0ZIq;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v5, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ZKc;->LIZ()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, LX/0ZKG;->ERROR:LX/0ZKG;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/login/LoginManager;->LIZJ(Landroid/content/Context;LX/0ZKG;Ljava/util/Map;LX/0ZIq;ZLcom/facebook/login/LoginClient$Request;)V

    throw v5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
