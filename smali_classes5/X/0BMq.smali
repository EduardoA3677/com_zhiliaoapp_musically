.class public final LX/0BMq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Set;Ljava/util/Set;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/util/Set<",
            "+TT;>;)F"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float p0, v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
