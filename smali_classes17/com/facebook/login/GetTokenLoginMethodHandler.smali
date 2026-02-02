.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZK4;


# instance fields
.field public getTokenClient:LX/0ZJu;

.field public final nameForLogging:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZK4;

    invoke-direct {v0}, LX/0ZK4;-><init>()V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->Companion:LX/0ZK4;

    new-instance v1, LX/0Zhv;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "get_token"

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string v0, "get_token"

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static LJIIJ(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    iget-object v1, p1, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:LX/0ZJu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0ZJf;->LLILL:LX/0ZK1;

    :cond_0
    iput-object v0, p1, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:LX/0ZJu;

    iget-object v0, p1, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:LX/0ZK2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZK2;->LIZ()V

    :cond_1
    if-eqz p0, :cond_10

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    if-nez v2, :cond_3

    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "openid"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p1, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJIIJ()V

    return-void

    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->LJIIJJI(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:LX/0ZK2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ZK2;->LIZIZ()V

    :cond_7
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v1, LX/0ZJg;

    invoke-direct {v1, p0, p1, p2}, LX/0ZJg;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    sget-object v0, LX/0ZJb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/0ZJg;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_8
    new-instance v2, LX/0ZJZ;

    invoke-direct {v2, v1, v4}, LX/0ZJZ;-><init>(LX/0ZJa;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_0
    const-string v0, "instagram"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "id,name,profile_picture"

    :goto_1
    const-string v0, "fields"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "access_token"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    new-instance p1, LX/0ZJc;

    invoke-direct {p1}, LX/0ZJc;-><init>()V

    new-instance v4, Lcom/facebook/GraphRequest;

    const-string v6, "me"

    const/16 p2, 0x20

    move-object v7, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LX/0YhG;LX/0Yh0;I)V

    iput-object v3, v4, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    sget-object v0, LX/0YhG;->GET:LX/0YhG;

    invoke-virtual {v4, v0}, Lcom/facebook/GraphRequest;->LJIIIZ(LX/0YhG;)V

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJIIIIZZ()V

    iput-object v2, v4, Lcom/facebook/GraphRequest;->LJFF:LX/0Yh0;

    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->LIZLLL()LX/0ZJ1;

    return-void

    :cond_9
    const-string v1, "id,name,first_name,middle_name,last_name"

    goto :goto_1

    :cond_a
    const-string v1, "facebook"

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_permissions"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iput-object v3, p2, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    :cond_10
    iget-object v0, p1, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJIIJ()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:LX/0ZJu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ZJf;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ZJf;->LLILL:LX/0ZK1;

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:LX/0ZJu;

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/facebook/login/LoginClient$Request;)I
    .locals 8

    new-instance v5, LX/0ZJu;

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-direct {v5, v0, p1}, LX/0ZJu;-><init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    iput-object v5, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:LX/0ZJu;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/0ZJf;->LLILLIZIL:Z

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    goto :goto_3

    :cond_1
    :try_start_1
    sget-object v0, LX/0ZJe;->LIZ:LX/0ZJe;

    iget v3, v5, LX/0ZJf;->LLILZLL:I

    const-class v0, LX/0ZJe;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, LX/0ZJe;->LIZ:LX/0ZJe;

    sget-object v1, LX/0ZJe;->LIZIZ:Ljava/util/List;

    new-array v0, v4, [I

    aput v3, v0, v7

    invoke-virtual {v2, v1, v0}, LX/0ZJe;->LJI(Ljava/util/List;[I)LX/0ZK0;

    move-result-object v0

    iget v1, v0, LX/0ZK0;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    :try_start_3
    sget-object v0, LX/0ZJe;->LIZ:LX/0ZJe;

    iget-object v0, v5, LX/0ZJf;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZJe;->LIZLLL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, v5, LX/0ZJf;->LLILLIZIL:Z

    iget-object v3, v5, LX/0ZJf;->LL:Landroid/content/Context;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgQ7XM/eWlgqCxuKcsSh7EXiloOV7HWgI2mG9kwUzmTT0kl2ybJZIQ=="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v5, v4, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v5

    goto :goto_4

    :goto_2
    monitor-exit v5

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:LX/0ZK2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ZK2;->LIZIZ()V

    :cond_5
    new-instance v1, LX/0ZK1;

    invoke-direct {v1, p0, p1}, LX/0ZK1;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->getTokenClient:LX/0ZJu;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/0ZJf;->LLILL:LX/0ZK1;

    :cond_6
    return v4

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJIIJJI(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, Lcom/facebook/login/LoginMethodHandler;->Companion:LX/0ZJY;

    sget-object v1, LX/0ZJS;->FACEBOOK_APPLICATION_SERVICE:LX/0ZJS;

    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LX/0ZJY;->LIZ(Landroid/os/Bundle;LX/0ZJS;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v5

    iget-object v3, p2, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0ZIq; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/facebook/AuthenticationToken;

    invoke-direct {v1, v2, v3}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/0ZIq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, v4

    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5, v1}, LX/0ZJj;->LIZIZ(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch LX/0ZIq; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0, v4}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->LJ(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
