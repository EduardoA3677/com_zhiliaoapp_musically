.class public final LX/0ZJd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
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

.method public static LIZ()V
    .locals 11

    sget-object v5, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZJ4;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ZJr;->LIZLLL:LX/0ZJq;

    invoke-virtual {v0}, LX/0ZJq;->LIZ()LX/0ZJr;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZJr;->LIZ(Lcom/facebook/Profile;Z)V

    return-void

    :cond_1
    iget-object v4, v1, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    new-instance v1, LX/0ZJh;

    invoke-direct {v1}, LX/0ZJh;-><init>()V

    sget-object v0, LX/0ZJb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0ZJh;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    new-instance v3, LX/0ZJZ;

    invoke-direct {v3, v1, v4}, LX/0ZJZ;-><init>(LX/0ZJa;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    const-string v0, "instagram"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "id,name,profile_picture"

    :goto_1
    const-string v0, "fields"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "access_token"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    new-instance v9, LX/0ZJc;

    invoke-direct {v9}, LX/0ZJc;-><init>()V

    new-instance v4, Lcom/facebook/GraphRequest;

    const-string v6, "me"

    const/16 v10, 0x20

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LX/0YhG;LX/0Yh0;I)V

    iput-object v2, v4, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    sget-object v0, LX/0YhG;->GET:LX/0YhG;

    invoke-virtual {v4, v0}, Lcom/facebook/GraphRequest;->LJIIIZ(LX/0YhG;)V

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJIIIIZZ()V

    iput-object v3, v4, Lcom/facebook/GraphRequest;->LJFF:LX/0Yh0;

    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->LIZLLL()LX/0ZJ1;

    return-void

    :cond_3
    const-string v1, "id,name,first_name,middle_name,last_name"

    goto :goto_1

    :cond_4
    const-string v1, "facebook"

    goto :goto_0
.end method
