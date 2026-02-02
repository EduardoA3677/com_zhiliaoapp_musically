.class public final LX/0W6r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static final LIZIZ(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
