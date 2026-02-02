.class public final LX/0zwl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILX/0zwE;LX/0zxp;ILX/0zvc;)LX/0zwm;
    .locals 4

    if-nez p4, :cond_0

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getForceMeta()LX/0zvc;

    move-result-object p4

    :cond_0
    sget-object v1, LX/0zwD;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0zwD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getMetaThreshold()I

    move-result v0

    if-lt p0, v0, :cond_1

    new-instance v0, LX/0zwX;

    invoke-direct {v0, p1, p0, p2, p3}, LX/0zwX;-><init>(LX/0zwE;ILX/0zxp;I)V

    return-object v0

    :cond_1
    new-instance v0, LX/0zws;

    invoke-direct {v0, p0, p2, p3}, LX/0zws;-><init>(ILX/0zxp;I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0zwX;

    invoke-direct {v0, p1, p0, p2, p3}, LX/0zwX;-><init>(LX/0zwE;ILX/0zxp;I)V

    return-object v0

    :cond_3
    new-instance v0, LX/0zws;

    invoke-direct {v0, p0, p2, p3}, LX/0zws;-><init>(ILX/0zxp;I)V

    return-object v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/0zwX;

    invoke-direct {v0, p1, p0, p2, p3}, LX/0zwX;-><init>(LX/0zwE;ILX/0zxp;I)V

    return-object v0

    :cond_6
    new-instance v0, LX/0zws;

    invoke-direct {v0, p0, p2, p3}, LX/0zws;-><init>(ILX/0zxp;I)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "force bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(ILX/0zwm;Z)LX/0zwm;
    .locals 10

    iget v1, p1, LX/0zwm;->LJ:I

    if-lt v1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object v3, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizeGrowth()Z

    move-result v0

    if-nez v0, :cond_1

    shl-int/lit8 v1, v1, 0x1

    sub-int v0, v1, p0

    if-ltz v0, :cond_1

    move p0, v1

    :cond_1
    instance-of v0, p1, LX/0zws;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/0zws;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->getForceMeta()LX/0zvc;

    move-result-object v1

    sget-object v0, LX/0zvc;->FORCE_CONTINUOUS:LX/0zvc;

    if-eq v1, v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/forest/experiments/ForestExperiment;->getMetaThreshold()I

    move-result v0

    if-le p0, v0, :cond_2

    new-instance v3, LX/0zwX;

    sget-object v4, LX/0zwE;->AUTO:LX/0zwE;

    iget v5, v2, LX/0zwm;->LIZLLL:I

    iget-object v8, p1, LX/0zwm;->LIZ:LX/0zxp;

    iget v9, p1, LX/0zwm;->LIZIZ:I

    iget-object v6, v2, LX/0zws;->LJII:[B

    iget v7, v2, LX/0zwm;->LJ:I

    invoke-direct/range {v3 .. v9}, LX/0zwX;-><init>(LX/0zwE;I[BILX/0zxp;I)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, p0}, LX/0zwm;->LIZJ(I)V

    return-object v2

    :cond_3
    invoke-virtual {p1, p0}, LX/0zwm;->LIZJ(I)V

    return-object v2

    :cond_4
    invoke-virtual {p1, p0}, LX/0zwm;->LIZJ(I)V

    return-object p1
.end method

.method public static LIZJ(ILX/0zwm;LX/0zwh;)LX/0zwm;
    .locals 9

    invoke-virtual {p1, p0}, LX/0zwm;->LIZIZ(I)V

    :try_start_0
    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizeMeta()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    new-array v3, v0, [B

    invoke-virtual {p2, v3}, LX/0zwh;->read([B)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_5

    add-int v1, p0, v2

    invoke-virtual {p2}, LX/0zwh;->available()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v0, v1

    invoke-static {v0, p1, v8}, LX/0zwl;->LIZIZ(ILX/0zwm;Z)LX/0zwm;

    move-result-object p1

    invoke-virtual {p1, p0, v3, v7, v2}, LX/0zwm;->LJIILJJIL(I[BII)V

    invoke-virtual {p2, v3}, LX/0zwh;->read([B)I

    move-result v2

    move p0, v1

    goto :goto_0

    :cond_1
    move-object v6, p1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr p0, v0

    invoke-virtual {p2}, LX/0zwh;->available()I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {p2}, LX/0zwh;->read()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    invoke-virtual {p1}, LX/0zwm;->LJII()Ljava/lang/String;

    move-result-object v3

    const-string v2, "writeStreamInternal"

    const-string v1, "force fallback"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0, v7}, Lcom/bytedance/forest/experiments/ForestExperiment;->setOptimizeGrowth(Z)V

    add-int/lit8 v1, p0, 0x1

    invoke-static {v1, v6, v8}, LX/0zwl;->LIZIZ(ILX/0zwm;Z)LX/0zwm;

    move-result-object v6

    int-to-byte v0, v4

    invoke-virtual {v6, p0, v0}, LX/0zwm;->LJIILIIL(IB)V

    move p0, v1

    :cond_3
    add-int/2addr v5, p0

    invoke-static {v5, v6, v8}, LX/0zwl;->LIZIZ(ILX/0zwm;Z)LX/0zwm;

    move-result-object v6

    invoke-virtual {v6, p2, p0}, LX/0zwm;->LIZLLL(Ljava/io/InputStream;I)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LIZLLL(ILX/0zwm;LX/0zwh;LX/0zwW;)LX/0zwm;
    .locals 5

    instance-of v0, p1, LX/0zwX;

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    :try_start_0
    iget v1, p1, LX/0zwm;->LIZLLL:I

    invoke-virtual {p2}, LX/0zwh;->available()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, p1, LX/0zwm;->LIZ:LX/0zxp;

    iget v0, p1, LX/0zwm;->LIZIZ:I

    new-instance v2, LX/0zws;

    invoke-direct {v2, v3, v1, v0}, LX/0zws;-><init>(ILX/0zxp;I)V

    iget v0, p1, LX/0zwm;->LIZLLL:I

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1, p0}, LX/0zwm;->LIZLLL(Ljava/io/InputStream;I)I

    :cond_2
    :goto_2
    invoke-virtual {p3}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, LX/0zwm;->LIZLLL:I

    invoke-static {v0, v2, p2}, LX/0zwl;->LIZJ(ILX/0zwm;LX/0zwh;)LX/0zwm;

    :cond_3
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    iget v3, p1, LX/0zwm;->LIZLLL:I

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1}, LX/0zwm;->LJIIJJI()V

    return-object v2

    :cond_7
    invoke-static {p0, p1, p2}, LX/0zwl;->LIZJ(ILX/0zwm;LX/0zwh;)LX/0zwm;

    move-result-object v0

    return-object v0
.end method
