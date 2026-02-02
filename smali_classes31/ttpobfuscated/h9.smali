.class public final Lttpobfuscated/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Integer;Lttpobfuscated/o4;)J
    .locals 4

    const-string v0, "adaptiveConfigDelay"

    invoke-interface {p2, v0}, Lttpobfuscated/o4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object p2, v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/high16 v0, -0x80000000

    const/16 p1, 0xa

    invoke-static {v0, p1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-wide v2

    :cond_2
    const/16 p0, 0x14

    invoke-static {p1, p0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v2, 0x222e0

    return-wide v2

    :cond_3
    const/16 p1, 0x1e

    invoke-static {p0, p1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v2, 0xea60

    return-wide v2

    :cond_4
    const/16 p0, 0x28

    invoke-static {p1, p0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x4e20

    return-wide v2

    :cond_5
    new-instance v1, Lkotlin/ranges/IntRange;

    const v0, 0x7fffffff

    invoke-direct {v1, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_6
    invoke-static {}, Lttp/orbu/sdk/configuration/model/ServerAPITypeKt;->getDEFAULT_SERVICE_DEFER_INTERVAL_IN_SECONDS()I

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lttp/orbu/sdk/configuration/model/ServerAPITypeKt;->getDEFAULT_SERVICE_DEFER_INTERVAL_IN_SECONDS()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    return-wide v2
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Integer;Lttpobfuscated/o4;ILjava/lang/Object;)J
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lttp/orbu/sdk/configuration/model/ServerAPITypeKt;->getDEFAULT_SERVICE_DEFER_INTERVAL_IN_SECONDS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lttpobfuscated/h9;->a(Ljava/lang/Object;Ljava/lang/Integer;Lttpobfuscated/o4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(LX/0yta;Ljava/lang/Integer;)LX/0yta;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0yta;->LIZ()J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, LX/0yvV;->LIZ(Ljava/io/OutputStream;)LX/0yvF;

    move-result-object v1

    new-instance v0, LX/0yvI;

    invoke-direct {v0, v1}, LX/0yvI;-><init>(LX/0yuO;)V

    invoke-virtual {p0, v0}, LX/0yta;->LJ(LX/0ytf;)V

    new-array v1, v5, [B

    iget-object v0, v0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0, v1}, LX/0yvC;->read([B)I

    invoke-virtual {p0}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object p0

    :cond_0
    return-object p0
.end method
