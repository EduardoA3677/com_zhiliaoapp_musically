.class public final LX/0s9D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wNv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 5

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, LX/11DD;

    invoke-direct {v1}, LX/11DD;-><init>()V

    new-instance v0, LX/0yx2;

    invoke-direct {v0, p0}, LX/0yx2;-><init>([B)V

    invoke-virtual {v1, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1
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

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on rust network callback decode failed. \t "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0, v1, v4}, LX/0wRI;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    return-object v4
.end method

.method public static LIZIZ(LX/03Uw;Ljava/lang/String;)LX/0pFp;
    .locals 6

    iget-object v5, p0, LX/03Uw;->LIZIZ:LX/0s9E;

    new-instance v4, LX/0s9C;

    iget-wide v2, v5, LX/0s9E;->LIZ:J

    long-to-int v1, v2

    iget-object v0, p0, LX/03Uw;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v1, p1, v0}, LX/0s9C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0s9E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0pFp;->setErrorMsg(Ljava/lang/String;)LX/0pFp;

    iget-object v0, v5, LX/0s9E;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0pFp;->setPrompt(Ljava/lang/String;)LX/0pFp;

    iget-object v0, v5, LX/0s9E;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0pFp;->setAlert(Ljava/lang/String;)LX/0pFp;

    iget-object v0, v5, LX/0s9E;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0pFp;->setExtra(Ljava/lang/String;)LX/0pFp;

    return-object v4
.end method
