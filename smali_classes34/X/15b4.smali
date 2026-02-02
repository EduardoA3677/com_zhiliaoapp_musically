.class public final LX/15b4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(II)Llrm/a;
    .locals 9

    const-string v6, "PicoTextureVREffect"

    const-string v4, "PicoTextureSREffect"

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v8

    :pswitch_1
    new-instance v0, LX/15au;

    invoke-direct {v0, p0}, LX/15au;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/15b6;

    invoke-direct {v0, p0}, LX/15b6;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/15b2;

    invoke-direct {v0, p0}, LX/15b2;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/15bJ;

    invoke-direct {v0, p0}, LX/15bJ;-><init>(I)V

    return-object v0

    :pswitch_5
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_1

    :try_start_0
    const-string v0, "com.ss.texturerenderpicovr.PicoVRVideoOCLSREffect"

    invoke-static {v5, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm/a;

    return-object v0

    :cond_0
    const-string v0, "PicoTextureSREffect fail constructor is null"

    invoke-static {v3, p0, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PicoTextureSREffect fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v4, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    new-instance v0, LX/15at;

    invoke-direct {v0, p0}, LX/15at;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v1, LX/15b8;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/15b8;-><init>(II)V

    return-object v1

    :pswitch_7
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_3

    :try_start_1
    const-string v0, "com.ss.texturerenderpicovr.PicoVRVideoVREffect"

    invoke-static {v5, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm/a;

    return-object v0

    :cond_2
    const-string v0, "PicoTextureVREffect fail constructor is null"

    invoke-static {v3, p0, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PicoTextureVREffect fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    new-instance v0, LX/15bA;

    invoke-direct {v0, p0}, LX/15bA;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/15bN;

    invoke-direct {v0, p0}, LX/15bN;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/15b7;

    invoke-direct {v0, p0}, LX/15b7;-><init>(I)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/15bB;

    invoke-direct {v0, p0}, LX/15bB;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/15bF;

    invoke-direct {v0, p0}, LX/15bF;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/15bG;

    invoke-direct {v0, p0}, LX/15bG;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/15as;

    invoke-direct {v0, p0}, LX/15as;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/15b5;

    invoke-direct {v0, p0}, LX/15b5;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/15bC;

    invoke-direct {v0, p0}, LX/15bC;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;

    invoke-direct {v0, p0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/15b9;

    invoke-direct {v0, p0}, LX/15b9;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
