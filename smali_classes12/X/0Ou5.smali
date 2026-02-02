.class public final LX/0Ou5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ou2;LX/0Ov4;)I
    .locals 6

    invoke-virtual {p0}, LX/0Ou2;->LJJZ()LX/0Ou2;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0Ou2;->LJL()LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ou2;->LJL()LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v5, p1}, LX/0Ou2;->LJJI(LX/0Ov4;)I

    move-result v3

    if-eq v3, v1, :cond_1

    iput-boolean v4, v5, LX/0Ou2;->LLILZ:Z

    iput-boolean v4, p0, LX/0Ou2;->LLILZIL:Z

    invoke-virtual {p0}, LX/0Ou2;->LJLJI()V

    iput-boolean v2, v5, LX/0Ou2;->LLILZ:Z

    iput-boolean v2, p0, LX/0Ou2;->LLILZIL:Z

    instance-of v0, p1, LX/0Ov5;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0Ou2;->LJLIL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v0

    :goto_0
    add-int v1, v3, v0

    return v1

    :cond_3
    invoke-virtual {v5}, LX/0Ou2;->LJLIL()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    goto :goto_0
.end method
