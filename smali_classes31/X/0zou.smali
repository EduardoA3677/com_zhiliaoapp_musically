.class public final LX/0zou;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILX/0zov;Ljava/io/InputStream;LX/0zot;LX/0zpY;)LX/0zov;
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p1, LX/0zov;->LIZJ:Z

    if-nez p2, :cond_0

    invoke-virtual {p3}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v1, "Meta"

    const-string v2, "drainStreamAndGetBytes"

    const-string v3, "no input stream is available"

    const/4 v4, 0x0

    const/16 p0, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, LX/0zoz;

    if-eqz v0, :cond_9

    :try_start_0
    iget v1, p1, LX/0zov;->LJ:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget v1, p1, LX/0zov;->LIZIZ:I

    iget-object v0, p1, LX/0zov;->LIZ:Ljava/io/File;

    new-instance v3, LX/0zow;

    invoke-direct {v3, v2, v1, v0, v5}, LX/0zow;-><init>(IILjava/io/File;Z)V

    iget v0, p1, LX/0zov;->LJ:I

    if-eqz v0, :cond_6

    invoke-virtual {p3, p4}, LX/0zot;->LJIILJJIL(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2, v5}, LX/0zov;->LIZLLL(Ljava/io/InputStream;I)I

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    sget-object v1, LX/0zov;->LJI:LX/0zou;

    iget v0, p1, LX/0zov;->LJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, p2}, LX/0zou;->LIZIZ(ILX/0zov;Ljava/io/InputStream;)LX/0zov;

    :cond_5
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    iget v2, p1, LX/0zov;->LJ:I

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p1}, LX/0zov;->LJIIJJI()V

    return-object v3

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {p0, p1, p2}, LX/0zou;->LIZIZ(ILX/0zov;Ljava/io/InputStream;)LX/0zov;

    move-result-object v0

    return-object v0

    :cond_a
    return-object p1
.end method

.method public static LIZIZ(ILX/0zov;Ljava/io/InputStream;)LX/0zov;
    .locals 7

    invoke-virtual {p1, p0}, LX/0zov;->LIZIZ(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v3, 0x2000

    const/4 v5, 0x0

    if-gtz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    const/16 v6, 0x2000

    :cond_2
    :goto_3
    if-ltz v5, :cond_8

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    sget-object v1, LX/0zov;->LJI:LX/0zou;

    add-int v0, p0, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0zou;->LIZJ(ILX/0zov;)LX/0zov;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, LX/0zov;->LIZLLL(Ljava/io/InputStream;I)I

    move-result v5

    add-int/2addr p0, v5

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    sget-object v1, LX/0zov;->LJI:LX/0zou;

    add-int/lit16 v0, p0, 0x2000

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0zou;->LIZJ(ILX/0zov;)LX/0zov;

    move-result-object p1

    int-to-byte v0, v2

    invoke-virtual {p1, p0, v0}, LX/0zov;->LJIIL(IB)V

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    if-ge v6, v3, :cond_2

    goto :goto_2

    :cond_7
    const/16 v6, 0x2000

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    invoke-static {p2, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LIZJ(ILX/0zov;)LX/0zov;
    .locals 8

    iget v0, p1, LX/0zov;->LJFF:I

    if-lt v0, p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LX/0zow;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0zow;

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/0zov;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LX/0zov;->LIZJ(I)V

    return-object v1

    :cond_1
    const/high16 v0, 0x300000

    if-le p0, v0, :cond_2

    new-instance v2, LX/0zoz;

    iget v3, v1, LX/0zov;->LJ:I

    iget-object v6, p1, LX/0zov;->LIZ:Ljava/io/File;

    iget v7, p1, LX/0zov;->LIZIZ:I

    iget-object v4, v1, LX/0zow;->LJIIIIZZ:[B

    iget v5, v1, LX/0zov;->LJFF:I

    invoke-direct/range {v2 .. v7}, LX/0zoz;-><init>(I[BILjava/io/File;I)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, p0}, LX/0zov;->LIZJ(I)V

    return-object v1

    :cond_3
    invoke-virtual {p1, p0}, LX/0zov;->LIZJ(I)V

    return-object p1
.end method
