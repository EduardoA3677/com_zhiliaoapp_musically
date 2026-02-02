.class public final LX/00wS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0
.end method
