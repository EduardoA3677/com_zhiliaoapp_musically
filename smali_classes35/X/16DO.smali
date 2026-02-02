.class public final LX/16DO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGC;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v1}, LX/16DL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/16DL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    if-nez v2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v2, v1}, LX/16DL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    if-nez v1, :cond_6

    :cond_3
    if-nez v2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    return-object v2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    return-object v3
.end method
