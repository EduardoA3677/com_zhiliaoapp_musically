.class public final LX/0CnE;
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
    .locals 15
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

    const/4 v12, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_9

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    const-string v0, "theme"

    invoke-interface {v1, v0}, LX/0zGC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_9
    invoke-static {v5, v2, v1}, LX/0CgM;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v14

    new-instance v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TextEndIcon;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_a
    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_b
    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    invoke-static {v2, v1}, LX/0CgM;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TextEndIcon;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CnH;)V

    return-object v8

    :cond_1
    move-object v11, v12

    goto :goto_c

    :cond_2
    move-object v10, v12

    goto :goto_b

    :cond_3
    move-object v9, v12

    goto :goto_a

    :cond_4
    move-object v1, v12

    goto :goto_9

    :cond_5
    move-object v1, v12

    goto :goto_8

    :cond_6
    move-object v0, v12

    goto :goto_7

    :cond_7
    move-object v0, v12

    goto :goto_6

    :cond_8
    move-object v5, v12

    goto :goto_5

    :cond_9
    move-object v5, v12

    goto :goto_4

    :cond_a
    move-object v2, v12

    goto/16 :goto_3

    :cond_b
    move-object v2, v12

    goto/16 :goto_2

    :cond_c
    move-object v0, v12

    goto/16 :goto_1

    :cond_d
    move-object v0, v12

    goto/16 :goto_0
.end method
