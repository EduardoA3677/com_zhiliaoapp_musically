.class public final LX/0vLL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0vJq;)Z
    .locals 6

    iget-object v1, p0, LX/0vJq;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJv;

    iget-wide v3, v0, LX/0vJv;->LIZIZ:J

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
