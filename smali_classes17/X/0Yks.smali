.class public final LX/0Yks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YIA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 4

    :try_start_0
    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-virtual {v0, p1, p3, p2}, LX/0Yl1;->LJFF(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0Ykv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0YG5;

    invoke-virtual {v3}, LX/0Ykv;->getResponseCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-direct {v2, v1, v3}, LX/0YG5;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-virtual {v0, p1, p2}, LX/0Yl1;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, LX/0Ykv;

    if-eqz v0, :cond_1

    check-cast v3, LX/0Ykv;

    new-instance v2, LX/0YG5;

    invoke-virtual {v3}, LX/0Ykv;->getResponseCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-direct {v2, v1, v3}, LX/0YG5;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, LX/0YG5;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const/16 v0, 0x190

    invoke-direct {v1, v0, v3}, LX/0YG5;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-virtual {v0, p1, p3, p2}, LX/0Yl1;->LJ(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0Ykv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0YG5;

    invoke-virtual {v3}, LX/0Ykv;->getResponseCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-direct {v2, v1, v3}, LX/0YG5;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method
