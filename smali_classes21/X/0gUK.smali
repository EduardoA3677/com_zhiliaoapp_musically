.class public final LX/0gUK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/0gOq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:LX/0gUL;


# direct methods
.method public constructor <init>(LX/0gUL;ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0gUK;->LLILLJJLI:LX/0gUL;

    iput p2, p0, LX/0gUK;->LL:I

    iput-object p3, p0, LX/0gUK;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0gUK;->LLILL:Ljava/util/Map;

    iput-object p5, p0, LX/0gUK;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "SimNetClient@e367.doTask$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0gOq;

    invoke-direct {v2}, LX/0gOq;-><init>()V

    :try_start_0
    iget v1, p0, LX/0gUK;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0gUK;->LLILLJJLI:LX/0gUL;

    iget-object v3, v0, LX/0gUL;->LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/TTNetClientApi;

    iget-object v1, p0, LX/0gUK;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gUK;->LLILL:Ljava/util/Map;

    invoke-static {v0}, LX/0gUL;->LJFF(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/TTNetClientApi;->get(Ljava/lang/String;Ljava/util/List;)LX/0aSK;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0gUK;->LLILLJJLI:LX/0gUL;

    iget-object v4, v0, LX/0gUL;->LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/TTNetClientApi;

    iget-object v3, p0, LX/0gUK;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gUK;->LLILL:Ljava/util/Map;

    invoke-static {v0}, LX/0gUL;->LJFF(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0gUK;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-interface {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/TTNetClientApi;->post(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/0aSK;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0gOq;->LIZ:Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object v0, v2, LX/0gOq;->LIZIZ:Ljava/lang/Exception;

    const/4 v0, -0x2

    iput v0, v2, LX/0gOq;->LIZJ:I

    :goto_2
    iget-object v0, v2, LX/0gOq;->LIZIZ:Ljava/lang/Exception;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "http fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0gOq;->LIZIZ:Ljava/lang/Exception;

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    iput v0, v2, LX/0gOq;->LIZJ:I

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iput-object v0, v2, LX/0gOq;->LIZIZ:Ljava/lang/Exception;

    :cond_1
    :goto_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
