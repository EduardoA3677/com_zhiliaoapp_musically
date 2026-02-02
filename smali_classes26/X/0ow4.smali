.class public final LX/0ow4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ow6;


# instance fields
.field public final LIZ:LX/0ow6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ow6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ow4;->LIZ:LX/0ow6;

    return-void
.end method

.method public static LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tag"

    const-string v0, "ttlive_sdk"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_sdk_version"

    invoke-static {}, LX/0owO;->LIZIZ()LX/0owQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0owQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_gift_render_sdk_version"

    invoke-static {}, LX/0owO;->LIZIZ()LX/0owQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0owQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_2
    if-eqz p0, :cond_2

    const-string v0, "extra"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0ovG;->LIZ:LX/0oxV;

    if-eqz v1, :cond_3

    const-string v0, "ttlive_gift_render"

    invoke-interface {v1, v0, v4, v2}, LX/0oxV;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Lorg/json/JSONObject;

    return-object v3
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ttlive_"

    invoke-static {p0, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ow4;->LIZ:LX/0ow6;

    invoke-interface {v0}, LX/0ow6;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/0ow4;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/0ow4;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0ow4;->LIZ:LX/0ow6;

    invoke-interface {v0, v2, p2, v1}, LX/0ow6;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/0ow4;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/0ow4;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0ow4;->LIZ:LX/0ow6;

    invoke-interface {v0, v2, v1}, LX/0ow6;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0ow4;->LIZ:LX/0ow6;

    invoke-interface {v0, p1, p2}, LX/0ow6;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ow4;->LIZ:LX/0ow6;

    invoke-interface {v0, p1, p2}, LX/0ow6;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final getOverloadScoreRetriever()LX/0ovQ;
    .locals 1

    iget-object v0, p0, LX/0ow4;->LIZ:LX/0ow6;

    invoke-interface {v0}, LX/0ow6;->getOverloadScoreRetriever()LX/0ovQ;

    move-result-object v0

    return-object v0
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/0ow4;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, LX/0ow4;->LJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0ow4;->LIZ:LX/0ow6;

    invoke-interface {v0, v2, p2, p3, v1}, LX/0ow6;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
