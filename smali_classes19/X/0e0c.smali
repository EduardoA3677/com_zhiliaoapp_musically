.class public final LX/0e0c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Throwable;)LX/0PSO;
    .locals 5

    new-instance v2, LX/0PSO;

    invoke-direct {v2}, LX/0PSO;-><init>()V

    instance-of v0, p0, LX/0pFE;

    const-string v4, "unknown error"

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    iput v0, v2, LX/0PSO;->LIZ:I

    invoke-virtual {v1}, LX/0pFE;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v2, LX/0PSO;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiftApiError("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v0, p0, LX/0zfE;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/0zfE;

    invoke-virtual {v1}, LX/0zfE;->getStatusCode()I

    move-result v0

    iput v0, v2, LX/0PSO;->LIZ:I

    invoke-virtual {v1}, LX/0zfE;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v2, LX/0PSO;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_4

    const/16 v0, -0x6a

    iput v0, v2, LX/0PSO;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: NetworkNotAvailableException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PSO;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    iput v0, v2, LX/0PSO;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iput-object v4, v2, LX/0PSO;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/0z4Y;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/0z4Y;

    invoke-virtual {v1}, LX/0z4Y;->getStatusCode()I

    move-result v0

    iput v0, v2, LX/0PSO;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    iput-object v4, v2, LX/0PSO;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception class name is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PSO;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_1
.end method
