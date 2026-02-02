.class public final LX/16DN;
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
    .locals 5
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

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-static {v1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_0

    move-object v2, v4

    :cond_0
    invoke-static {v3}, LX/16DL;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    invoke-static {v2, v3, v1}, LX/0B3r;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v2, v3}, LX/16DL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    return-object v4
.end method
