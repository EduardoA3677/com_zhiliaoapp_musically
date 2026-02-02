.class public final LX/0Zmw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0ZlG;I)LX/15al;
    .locals 8

    const-string v5, "PicoTextureRender"

    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    new-instance v0, LX/15aq;

    invoke-direct {v0, p0, p1}, LX/15aq;-><init>(LX/0ZlG;I)V

    return-object v0

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_2

    const/4 v4, 0x6

    :try_start_0
    const-string v0, "com.ss.texturerenderpicovr.PicoVRVideoTextureRender"

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, LX/0ZlG;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15al;

    return-object v0

    :cond_1
    const-string v0, "PicoTextureCreate fail constructor is null"

    invoke-static {v4, p1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PicoTextureCreate fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, LX/15ar;

    invoke-direct {v0, p0, p1}, LX/15ar;-><init>(LX/0ZlG;I)V

    return-object v0
.end method
