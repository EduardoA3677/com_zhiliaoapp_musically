.class public final LX/0CnG;
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
    .locals 7
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

    const/4 v5, 0x0

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_a

    const/4 v0, 0x1

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v6, Ljava/lang/String;

    :goto_3
    if-eqz p2, :cond_8

    const/4 v0, 0x2

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    if-eqz p2, :cond_7

    const/4 v0, 0x3

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    if-eqz p1, :cond_6

    const-string v0, "theme"

    invoke-interface {p1, v0}, LX/0zGC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_7
    invoke-static {v2, v6, v1}, LX/0CgM;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v2, LX/0CnH;->LIZ:I

    :goto_8
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v6}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    :cond_0
    iput-object v5, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, -0x1

    goto :goto_8

    :cond_5
    move-object v1, v5

    goto :goto_7

    :cond_6
    move-object v1, v5

    goto :goto_6

    :cond_7
    move-object v0, v5

    goto :goto_5

    :cond_8
    move-object v0, v5

    goto :goto_4

    :cond_9
    move-object v6, v5

    goto :goto_3

    :cond_a
    move-object v6, v5

    goto :goto_2

    :cond_b
    move-object v2, v5

    goto :goto_1

    :cond_c
    move-object v2, v5

    goto :goto_0
.end method
