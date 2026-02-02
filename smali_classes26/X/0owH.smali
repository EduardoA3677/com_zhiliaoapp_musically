.class public final LX/0owH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0owR;


# instance fields
.field public final LIZ:LX/0owR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0owR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0owH;->LIZ:LX/0owR;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0owH;->LIZ:LX/0owR;

    invoke-interface {v0}, LX/0owR;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "ttlive_"

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tag"

    const-string v0, "ttlive_sdk"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_sdk_version"

    const-class v0, LX/0ouU;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouU;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ouU;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttlive_gift_render_sdk_version"

    const-class v0, LX/0ouU;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ouU;->LIZ()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    const-string v0, "extra"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0oeq;->LIZ:LX/0ojD;

    if-eqz v1, :cond_4

    const-string v0, "ttlive_gift_render"

    invoke-interface {v1, v0, v2}, LX/0ojD;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_5
    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0owH;->LIZ:LX/0owR;

    invoke-interface {v0, p1, p2, v3}, LX/0owR;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(LX/0owf;)V
    .locals 1

    iget-object v0, p0, LX/0owH;->LIZ:LX/0owR;

    invoke-interface {v0, p1}, LX/0owR;->LIZJ(LX/0owf;)V

    return-void
.end method
