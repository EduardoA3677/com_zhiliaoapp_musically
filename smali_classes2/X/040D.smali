.class public final LX/040D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILjava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    invoke-static {p0, v1, v3}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    invoke-static {p1, v1, v3}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget v0, v2, LX/01rK;->element:I

    if-le v0, v1, :cond_3

    if-gt v1, v3, :cond_2

    move v3, v1

    :cond_2
    iput v3, v2, LX/01rK;->element:I

    move v1, v0

    :cond_3
    iget v0, v2, LX/01rK;->element:I

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_4
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
