.class public final LX/0e5z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLjava/util/List;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
