.class public abstract LX/0Jwy;
.super LX/0K34;
.source "SourceFile"

# interfaces
.implements LX/0Jw3;
.implements LX/0Jx9;
.implements LX/0K8k;
.implements LX/0K2M;
.implements LX/0NU5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K34<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
        ">;",
        "LX/0Jw3;",
        "LX/0Jx9;",
        "LX/0K8k;",
        "LX/0K2M;",
        "LX/0NU5;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJ:LX/0Jnn;

.field public final LLJJI:LX/0Jx1;

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0Jwn;

.field public final LLJJIJIIJIL:LX/0KNc;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0Jw8;

.field public LLJJJIL:LX/0JwY;

.field public final LLJJJJ:I

.field public LLJJJJJIL:LX/0Jx0;

.field public LLJJJJLIIL:LX/0JzC;

.field public LLJJL:LX/0QsI;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Jx1;LX/0yXB;LX/0Jwn;LX/0KNc;LX/0JxR;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0K34;-><init>()V

    new-instance v0, LX/0Jnn;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/0Jnn;-><init>(LX/0Jx1;)V

    iput-object v0, v2, LX/0Jwy;->LLJJ:LX/0Jnn;

    iput-object v1, v2, LX/0Jwy;->LLJJI:LX/0Jx1;

    move-object/from16 v12, p2

    iput-object v12, v2, LX/0Jwy;->LLJJIII:Ljava/util/List;

    move-object/from16 v11, p3

    iput-object v11, v2, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    move-object/from16 v14, p4

    iput-object v14, v2, LX/0Jwy;->LLJJIJIIJIL:LX/0KNc;

    const/4 v0, 0x3

    iput v0, v2, LX/0Jwy;->LLJJJJ:I

    sget-object v13, LX/0JxP;->REBIND:LX/0JxP;

    const/4 v15, 0x0

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, LX/0JxH;->LIZ(LX/0Jwn;Ljava/util/List;LX/0JxP;LX/0KNc;LX/0JxL;LX/0JxR;)V

    iget-object v8, v1, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    iget v6, v1, LX/0Jx1;->LJ:I

    sget-object v0, LX/09NJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-static {v14}, LX/0K5T;->LIZIZ(LX/0KNc;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0AZf;->LIZ()I

    move-result v3

    :goto_0
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    invoke-static {}, LX/0A7n;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14}, LX/0K5T;->LIZIZ(LX/0KNc;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :goto_1
    iput-object v8, v11, LX/0Jwn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0Jwn;->LIZLLL()LX/0Jww;

    move-result-object v9

    move-object v7, v15

    :goto_2
    if-eqz v9, :cond_4

    iget-object v0, v9, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    iget-object v0, v9, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v7, v9

    :cond_1
    invoke-virtual {v9}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const v3, 0x7fffffff

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_28

    iput-boolean v10, v11, LX/0Jwn;->LJIIL:Z

    if-eqz v10, :cond_a

    iget-object v0, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    iput-object v0, v11, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v11, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v7, v11, LX/0Jwn;->LJ:LX/0Jww;

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v10, v0, LX/0Jwx;->LJ:LX/0Jwx;

    iget-object v6, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    invoke-virtual {v7}, LX/0Jww;->LIZLLL()LX/0Jww;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    invoke-virtual {v7, v0}, LX/0Jww;->LJIIJ(LX/0Jww;)V

    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LX/0Jwx;->LJII:Z

    :cond_5
    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v8, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v8, :cond_28

    move-object v9, v8

    :goto_3
    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/0Jwx;->LJFF()V

    iget-object v0, v10, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/0Jwx;->LJ()LX/0Jwx;

    move-result-object v1

    iput-boolean v4, v1, LX/0Jwx;->LJII:Z

    iget-object v0, v9, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v0, v1, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v9, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v1, v9, LX/0Jwx;->LJ:LX/0Jwx;

    move-object v9, v1

    :cond_6
    iget-object v10, v10, LX/0Jwx;->LJ:LX/0Jwx;

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget v0, v0, LX/0Jwh;->LIZLLL:I

    sub-int/2addr v3, v0

    if-gtz v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    :goto_4
    if-eqz v6, :cond_28

    if-ge v5, v3, :cond_28

    invoke-virtual {v6}, LX/0Jwx;->LJFF()V

    iget-object v0, v6, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/0Jwx;->LJ()LX/0Jwx;

    move-result-object v1

    iput-boolean v4, v1, LX/0Jwx;->LJII:Z

    iput-object v15, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v8, v1, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v1, v8, LX/0Jwx;->LIZLLL:LX/0Jwx;

    invoke-virtual {v6}, LX/0Jwx;->LJFF()V

    iget-object v0, v6, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget v0, v0, LX/0Jwh;->LIZLLL:I

    add-int/2addr v5, v0

    move-object v8, v1

    :cond_9
    iget-object v6, v6, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_4

    :cond_a
    iget-object v0, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    iput-object v0, v11, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v11, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v7, v11, LX/0Jwn;->LJ:LX/0Jww;

    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_21

    sget v0, LX/08Rh;->LIZ:I

    if-nez v0, :cond_21

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v6, v0, LX/0Jwh;->LIZIZ:Z

    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_5
    iget-object v0, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget v5, v0, LX/0Jwh;->LIZJ:I

    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_6
    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/0Jwx;->LJ:LX/0Jwx;

    goto :goto_6

    :cond_b
    move-object v1, v15

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/0Jwx;->LJI:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-object v0, v0, LX/0Jwh;->LJIILIIL:LX/0Jx6;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/0Jx6;->LIZIZ(LX/0Jwx;)I

    move-result v0

    :goto_8
    sub-int/2addr v5, v0

    iget-object v1, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget v0, v0, LX/0Jwh;->LIZLLL:I

    goto :goto_8

    :cond_e
    if-nez v8, :cond_12

    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_10

    if-nez v8, :cond_10

    iget-object v1, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v3}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    const/4 v8, 0x1

    :cond_f
    invoke-virtual {v3}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v3

    goto :goto_9

    :cond_10
    :goto_a
    if-eqz v3, :cond_12

    if-nez v8, :cond_12

    iget-object v1, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v3}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    const/4 v8, 0x1

    :cond_11
    invoke-virtual {v3}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v3

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_21

    if-eqz v8, :cond_21

    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v1, :cond_13

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v1, v0}, LX/0Jwx;->LIZLLL(LX/0Jwx;)LX/0Jwx;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jww;

    iget-object v1, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v3}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_c
    if-eqz v3, :cond_19

    iget-object v0, v3, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_17

    iget-object v3, v3, LX/0Jwx;->LJ:LX/0Jwx;

    goto :goto_c

    :cond_17
    :goto_d
    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/0Jwx;->LJFF()V

    iget-object v0, v3, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJIIJ:Z

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/0Jwx;->LIZIZ:LX/0JxN;

    iget-object v0, v3, LX/0Jwx;->LIZ:LX/0Jwn;

    invoke-virtual {v1, v3, v0}, LX/0JxN;->LIZ(LX/0Jwx;LX/0Jwn;)V

    :cond_18
    iget-object v3, v3, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_d

    :cond_19
    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v6, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_e
    if-eqz v3, :cond_1b

    iget-object v0, v3, LX/0Jwx;->LIZLLL:LX/0Jwx;

    if-eqz v0, :cond_1b

    iget-object v3, v3, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_e

    :cond_1a
    move-object v3, v15

    :cond_1b
    :goto_f
    if-eqz v6, :cond_28

    if-eqz v3, :cond_28

    if-lez v5, :cond_28

    invoke-virtual {v6}, LX/0Jwx;->LJFF()V

    iget-object v0, v6, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LIZ:Z

    if-eqz v0, :cond_20

    move-object v8, v3

    const/4 v7, 0x0

    :goto_10
    iget-object v0, v8, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, LX/0Jwx;->LJFF()V

    iget-object v1, v8, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0Jwx;->LJFF()V

    iget-object v0, v6, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    :goto_11
    invoke-virtual {v6}, LX/0Jwx;->LJFF()V

    iget-object v0, v6, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v7, 0x1

    :cond_1d
    iget-object v8, v8, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v8, :cond_1f

    goto :goto_10

    :cond_1e
    move-object v1, v15

    goto :goto_11

    :cond_1f
    if-nez v7, :cond_20

    invoke-virtual {v6}, LX/0Jwx;->LJFF()V

    iget-object v0, v6, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget v0, v0, LX/0Jwh;->LIZLLL:I

    sub-int/2addr v5, v0

    invoke-virtual {v6}, LX/0Jwx;->LJ()LX/0Jwx;

    move-result-object v0

    iput-boolean v4, v0, LX/0Jwx;->LJII:Z

    iput-object v15, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v3, v0, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v0, v3, LX/0Jwx;->LIZLLL:LX/0Jwx;

    move-object v3, v0

    :cond_20
    iget-object v6, v6, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_f

    :cond_21
    invoke-virtual {v7}, LX/0Jww;->LIZLLL()LX/0Jww;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    invoke-virtual {v7, v0}, LX/0Jww;->LJIIJ(LX/0Jww;)V

    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_22

    iput-boolean v4, v0, LX/0Jwx;->LJII:Z

    :cond_22
    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget v3, v0, LX/0Jwh;->LIZJ:I

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-object v1, v0, LX/0Jwh;->LJIILIIL:LX/0Jx6;

    if-eqz v1, :cond_26

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-interface {v1, v0}, LX/0Jx6;->LIZIZ(LX/0Jwx;)I

    move-result v0

    :goto_12
    sub-int/2addr v3, v0

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v5, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    invoke-virtual {v7}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_13
    if-eqz v5, :cond_27

    if-eqz v1, :cond_27

    if-lez v3, :cond_27

    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v0, v5, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LIZ:Z

    if-eqz v0, :cond_23

    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v0, v5, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-object v0, v0, LX/0Jwh;->LJIILIIL:LX/0Jx6;

    if-eqz v0, :cond_24

    invoke-interface {v0, v5}, LX/0Jx6;->LIZIZ(LX/0Jwx;)I

    move-result v0

    :goto_14
    sub-int/2addr v3, v0

    invoke-virtual {v5}, LX/0Jwx;->LJ()LX/0Jwx;

    move-result-object v0

    iput-boolean v4, v0, LX/0Jwx;->LJII:Z

    iput-object v15, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v1, v0, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v0, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    move-object v1, v0

    :cond_23
    iget-object v5, v5, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_13

    :cond_24
    invoke-virtual {v5}, LX/0Jwx;->LJFF()V

    iget-object v0, v5, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget v0, v0, LX/0Jwh;->LIZLLL:I

    goto :goto_14

    :cond_25
    move-object v1, v15

    goto :goto_13

    :cond_26
    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget v0, v0, LX/0Jwh;->LIZLLL:I

    goto :goto_12

    :cond_27
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_28

    const-string v0, "create inner stream"

    invoke-static {v11, v0}, LX/0JxF;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    :cond_28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/0Jwy;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LIZJ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Jwy;->LLJJ:LX/0Jnn;

    invoke-virtual {v0, p1, p2, p3}, LX/0Jnn;->LIZJ(JLjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0Jwy;->LLJJJJ:I

    return v0
.end method

.method public bridge synthetic LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, p1}, LX/0Jwy;->LJJIFFI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void
.end method

.method public abstract LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public final LJIL()Z
    .locals 2

    iget-object v1, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    iget-boolean v0, v1, LX/0Jwn;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    invoke-static {v1}, LX/0Jwq;->LIZJ(LX/0Jwn;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()V
    .locals 5

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KAM;

    invoke-static {}, LX/0A7m;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "dual_stream_inner_item_mark"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "dual_stream_enter_aid"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dual_stream_inner_item_enter_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "inner_search_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "is_inner"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "rank_inner"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "rank"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "dual_stream_inner_search_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "dual_stream_no_continue_play"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "inner_ad_position"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inner_ad_from_inner_network_request"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0JzB;

    invoke-virtual {v0}, LX/0JzB;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Jxa;->LJIIIIZZ(Ljava/util/List;)V

    return-void
.end method

.method public LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0yXB;)V
    .locals 0

    return-void
.end method

.method public LJJIFFI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 22

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v2}, LX/0Jpj;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0JrI;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v8, v3

    :cond_3
    iput-object v8, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    :cond_4
    move-object/from16 v5, p0

    invoke-super {v5, v4}, LX/0K34;->LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    if-eqz v4, :cond_3b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v9, v0, LX/0KCu;->LLLIIIL:LX/0Jq3;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v10, 0x1

    if-ltz v10, :cond_8

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isQrecVirtualEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/04JG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Jx3;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KAM;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    move v10, v7

    goto :goto_2

    :cond_6
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Jx3;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KAM;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->relatedWordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->itemCoverImageUrl:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, LX/129q;->LJIILJJIL()V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_9
    if-eqz v9, :cond_b

    iget-object v1, v9, LX/0Jq3;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_b

    :goto_4
    add-int/lit8 v2, v7, -0x1

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v10

    iget v0, v9, LX/0Jq3;->LIZIZ:I

    if-ne v0, v1, :cond_a

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_a
    if-ltz v2, :cond_b

    move v7, v2

    goto :goto_4

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v7, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    invoke-virtual {v7}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_c

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJII()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->multiAdCard:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, LX/0KAM;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_c
    move v1, v2

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_e
    iget-boolean v0, v5, LX/0Jwy;->LLJJIJIL:Z

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisableInnerFlow()Z

    move-result v0

    :goto_6
    iput-boolean v0, v5, LX/0Jwy;->LLJJIJIL:Z

    :cond_f
    iget-object v11, v5, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    const-string v7, ""

    const-string v2, "inner_search_id"

    if-eqz v11, :cond_27

    iput-boolean v12, v11, LX/0Jx0;->LJ:Z

    iput-boolean v6, v11, LX/0Jx0;->LIZLLL:Z

    iget-object v0, v11, LX/0Jx0;->LIZ:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0Jww;->LJI()LX/0Jww;

    move-result-object v9

    if-eqz v9, :cond_19

    :goto_7
    iget-boolean v0, v11, LX/0Jx0;->LJII:Z

    if-eqz v0, :cond_18

    if-eqz v9, :cond_18

    iget-object v0, v9, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v10, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v8, v9, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, LX/0Jx2;

    if-nez v1, :cond_10

    iget-object v1, v9, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v8, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, LX/0Jx2;

    if-eqz v1, :cond_14

    :cond_10
    iget-boolean v0, v1, LX/0Jx2;->LIZ:Z

    if-ne v0, v12, :cond_14

    iget-boolean v0, v1, LX/0Jx2;->LIZIZ:Z

    if-nez v0, :cond_14

    iget-boolean v0, v11, LX/0Jx0;->LJIIIZ:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/0Jx2;->LIZ(LX/0Jx2;ZI)LX/0Jx2;

    move-result-object v10

    iget-object v0, v9, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v13, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v1, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v8, v9, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v14, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Jwi;

    if-nez v14, :cond_11

    new-instance v14, LX/0Jwi;

    invoke-direct {v14}, LX/0Jwi;-><init>()V

    iget-object v1, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, v14, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v9, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJI()LX/0Jwx;

    invoke-virtual {v9}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove fallback item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v9, v8

    goto/16 :goto_7

    :cond_13
    move-object v0, v3

    goto :goto_a

    :cond_14
    invoke-virtual {v9}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v9

    goto/16 :goto_7

    :cond_15
    move-object v1, v3

    goto/16 :goto_9

    :cond_16
    move-object v1, v3

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_18
    iput-boolean v6, v11, LX/0Jx0;->LJII:Z

    :cond_19
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v12, :cond_27

    iget-object v0, v11, LX/0Jx0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v8}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v0, v11, LX/0Jx0;->LIZ:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v9, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_c
    iget-object v0, v11, LX/0Jx0;->LIZ:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v13, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_d
    iget-object v0, v11, LX/0Jx0;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_e
    if-eqz v9, :cond_20

    if-eqz v13, :cond_20

    iget-object v0, v9, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v9}, LX/0Jwx;->LJFF()V

    iget-object v1, v9, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAweme()Z

    move-result v0

    if-ne v0, v12, :cond_1b

    if-eqz v8, :cond_1b

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, LX/0Jwx;->LJ()LX/0Jwx;

    move-result-object v1

    iput-boolean v12, v1, LX/0Jwx;->LJII:Z

    iput-object v3, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v13, v1, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v1, v13, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iget-object v0, v11, LX/0Jx0;->LJI:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v13, v1

    const/4 v14, 0x1

    :cond_1b
    iget-object v9, v9, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_e

    :cond_1c
    move-object v8, v3

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1d
    move-object v1, v3

    goto :goto_f

    :cond_1e
    move-object v13, v3

    goto :goto_d

    :cond_1f
    move-object v9, v3

    goto :goto_c

    :cond_20
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v11, LX/0Jx0;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v1, v15

    const-string v0, "inherit_size"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "extra"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    move-object v1, v7

    :cond_22
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v1, v7

    :cond_23
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mBacktrace:Ljava/lang/String;

    const-string v0, "backTrace"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "logid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    move-object v1, v7

    :cond_25
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v1, v3

    :cond_26
    const-string v0, "log_id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "params"

    const-string v9, "event"

    const-string v8, "type"

    const-string v0, "dual_stream"

    if-eqz v14, :cond_2a

    new-instance v1, LX/0Jx5;

    invoke-direct {v1}, LX/0Jx5;-><init>()V

    invoke-virtual {v1, v8, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dual_empty_assure_success"

    invoke-virtual {v1, v9, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_27
    :goto_13
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v10}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object v10, v3

    :cond_28
    invoke-static {}, LX/0AAN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v10, :cond_2b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    if-ltz v9, :cond_2b

    :goto_14
    add-int/lit8 v8, v9, -0x1

    invoke-static {v9, v10}, LX/04de;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, LX/0Jtb;

    invoke-direct {v0}, LX/0Jtb;-><init>()V

    invoke-static {v1, v0}, LX/0V4T;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Urz;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v1}, LX/0Jwz;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_29
    if-ltz v8, :cond_2b

    move v9, v8

    goto :goto_14

    :cond_2a
    new-instance v1, LX/0Jx5;

    invoke-direct {v1}, LX/0Jx5;-><init>()V

    invoke-virtual {v1, v8, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dual_empty_assure_failure"

    invoke-virtual {v1, v9, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto :goto_13

    :cond_2b
    iget-object v8, v5, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    sget-object v10, LX/0JxP;->INNER_LOAD_MORE:LX/0JxP;

    iget-object v11, v5, LX/0Jwy;->LLJJIJIIJIL:LX/0KNc;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/0JxH;->LIZ(LX/0Jwn;Ljava/util/List;LX/0JxP;LX/0KNc;LX/0JxL;LX/0JxR;)V

    iget-object v8, v5, LX/0Jwy;->LLJJJIL:LX/0JwY;

    if-eqz v8, :cond_3b

    iput-object v4, v5, LX/0LOw;->mData:Ljava/lang/Object;

    iget-object v9, v5, LX/0Jwy;->LLJJIJIIJIL:LX/0KNc;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-static {v4}, LX/0K5s;->LJJIJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    invoke-static {v4}, LX/0Jwz;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v7, v0

    :cond_2c
    iput-object v7, v8, LX/0JwY;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v0}, LX/0K5s;->LJIJJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_38

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A7n;->LIZ()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v9}, LX/0K5T;->LIZIZ(LX/0KNc;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v11, "inner"

    if-eqz v1, :cond_2d

    const-string v0, "dual_stream_inner_item_mark"

    invoke-static {v1, v0, v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v10, v8, LX/0JwY;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "dual_stream_inner_search_id"

    invoke-static {v1, v0, v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v8, LX/0JwY;->LIZ:LX/0Jx1;

    iget-object v10, v0, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "dual_stream_enter_aid"

    invoke-static {v1, v0, v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v8, LX/0JwY;->LIZ:LX/0Jx1;

    iget-object v0, v0, LX/0Jx1;->LIZLLL:LX/0Atl;

    if-eqz v1, :cond_30

    const-string v10, "dual_stream_inner_item_enter_scene"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dual_stream_no_continue_play"

    invoke-static {v1, v0, v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    sget v0, LX/0L8I;->LLIZ:I

    iget-object v10, v8, LX/0JwY;->LIZJ:Ljava/lang/String;

    const-string v0, "___inner_search_id"

    invoke-static {v1, v0, v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v10, v8, LX/0JwY;->LIZJ:Ljava/lang/String;

    iget-object v0, v8, LX/0JwY;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v6

    iget-object v0, v8, LX/0JwY;->LIZ:LX/0Jx1;

    iget v11, v0, LX/0Jx1;->LIZJ:I

    if-eqz v1, :cond_32

    invoke-static {v1, v2, v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "is_inner"

    const-string v0, "1"

    invoke-static {v1, v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "rank_inner"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "rank"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v8, LX/0JwY;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v6

    iget-object v0, v8, LX/0JwY;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v10, v1}, LX/0Jwz;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0Jwz;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, v8, LX/0JwY;->LJ:Z

    if-eqz v0, :cond_33

    iget v13, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->engineSortScores:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_16
    if-eqz v1, :cond_33

    const-string v10, "key_rerank_cursor"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "engine_sort_score"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v1}, LX/0Jx4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v8, LX/0JwY;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v18

    :goto_17
    iget-object v0, v8, LX/0JwY;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v6

    if-eqz v6, :cond_35

    new-instance v1, LX/0JxB;

    new-instance v0, LX/0Jzp;

    const/16 v21, 0x10

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, LX/0Jzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-direct {v1, v0}, LX/0JxB;-><init>(LX/0Jzp;)V

    invoke-virtual {v6, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_35
    move v6, v14

    goto/16 :goto_15

    :cond_36
    move-object/from16 v18, v3

    goto :goto_17

    :cond_37
    const-wide/16 v11, 0x0

    goto :goto_16

    :cond_38
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_39
    iget-object v0, v8, LX/0JwY;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_3a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/0K34;->LJII(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, v8, LX/0JwY;->LIZ:LX/0Jx1;

    iget-object v1, v0, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    iget v0, v8, LX/0JwY;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Jxa;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_3b
    return-void
.end method

.method public LJJII(IFILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0yXB;LX/0yXB;)V
    .locals 13

    iget-object v0, p0, LX/0Jwy;->LLJJJ:LX/0Jw8;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Jw8;->LL:LX/0Jw9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-ne v0, v3, :cond_28

    :cond_0
    :goto_0
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    iget-object v8, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    invoke-virtual {v8}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v7

    if-eqz v7, :cond_33

    move-object v6, v7

    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-object v0, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v9, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, LX/0Jwx;->LJI:Z

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_33

    invoke-virtual {v8}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Jwh;->LJIILIIL:LX/0Jx6;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1, v8}, LX/0Jx6;->LIZ(LX/0Jwx;LX/0Jwn;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v0

    :goto_6
    iput-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    :cond_7
    :goto_7
    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v6

    :goto_8
    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_8
    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_9

    iput-object v5, v0, LX/0Jww;->LJFF:LX/0Jww;

    :cond_9
    iget-object v0, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LIZIZ:Z

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    iget-object v3, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, v3, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_b

    iget-object v3, v3, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0Jwx;->LJFF()V

    iget-object v1, v3, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v8}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_b

    iput-object v6, v0, LX/0Jww;->LJFF:LX/0Jww;

    :cond_b
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_5

    const-string v0, "consume down"

    invoke-static {v8, v0}, LX/0JxF;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v5

    goto :goto_a

    :cond_d
    move-object v1, v5

    goto :goto_9

    :cond_e
    move-object v6, v5

    goto :goto_8

    :cond_f
    move-object v0, v5

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/0Jwh;->LJFF:Z

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    if-eqz v7, :cond_19

    iget-object v0, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v9, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_13

    iput-boolean v3, v0, LX/0Jwx;->LJI:Z

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_33

    invoke-virtual {v8}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_14
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0Jwh;->LJI:Z

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    :goto_e
    iput-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    :cond_16
    iget-object v1, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v1, :cond_17

    invoke-virtual {v4}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_17
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_14

    const-string v0, "consume up"

    invoke-static {v8, v0}, LX/0JxF;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    move-object v0, v5

    goto :goto_e

    :cond_19
    move-object v0, v5

    goto :goto_b

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v7

    :goto_f
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v6

    :goto_10
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-boolean v0, v0, LX/0Jwx;->LJI:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v1}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v1

    goto :goto_11

    :cond_1c
    move-object v6, v5

    goto :goto_10

    :cond_1d
    move-object v7, v5

    goto :goto_f

    :cond_1e
    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_20

    iget-object v0, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-boolean v0, v0, LX/0Jwx;->LJI:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v1}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v1

    goto :goto_12

    :cond_20
    iget-object v0, v8, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_25

    iget-object v10, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    const/4 v1, 0x0

    :goto_13
    if-eqz v10, :cond_24

    invoke-virtual {v10}, LX/0Jwx;->LJFF()V

    iget-object v12, v10, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_22

    move-object v0, v12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    add-int/lit8 v1, v1, 0x1

    :goto_14
    iget-object v10, v10, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_13

    :cond_22
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    iget-object v0, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_14

    :cond_24
    const/4 v0, 0x5

    if-gt v1, v0, :cond_26

    :cond_25
    iget-object v0, v8, LX/0Jwn;->LJIILIIL:LX/0Jx8;

    invoke-interface {v0}, LX/0Jx8;->LIZIZ()V

    :cond_26
    if-nez v7, :cond_27

    if-eqz v6, :cond_33

    goto/16 :goto_1

    :cond_27
    if-nez v6, :cond_3

    move-object v0, v5

    goto/16 :goto_2

    :cond_28
    if-eqz p2, :cond_30

    invoke-virtual {p2}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2f

    :goto_17
    iget v0, v2, LX/0Jw9;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0Jw9;->LL:I

    new-instance v7, LX/0JxE;

    invoke-direct {v7}, LX/0JxE;-><init>()V

    const-string v0, "index"

    invoke-virtual {v7, v6, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget v1, v2, LX/0Jw9;->LL:I

    const-string v0, "count"

    invoke-virtual {v7, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/0hh9;->LJIILJJIL()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v2, LX/0Jw9;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Jw9;->LLILLIZIL:LX/0Jw2;

    if-eqz v0, :cond_29

    iget v0, v0, LX/0Jw2;->LIZ:I

    if-le v6, v0, :cond_2a

    :cond_29
    new-instance v0, LX/0Jw2;

    invoke-direct {v0, v6, v1}, LX/0Jw2;-><init>(ILjava/lang/String;)V

    iput-object v0, v2, LX/0Jw9;->LLILLIZIL:LX/0Jw2;

    :cond_2a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/0Jw9;->LLILIL:LX/0Jw2;

    if-eqz v0, :cond_2b

    iget v0, v0, LX/0Jw2;->LIZ:I

    if-le v6, v0, :cond_2c

    :cond_2b
    new-instance v1, LX/0Jw2;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0Jw2;-><init>(ILjava/lang/String;)V

    iput-object v1, v2, LX/0Jw9;->LLILIL:LX/0Jw2;

    :cond_2c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "dual_stream_inner_search_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Jw9;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2e
    move-object v0, v5

    goto/16 :goto_16

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_15

    :cond_30
    const/4 v6, -0x1

    goto/16 :goto_17

    :cond_31
    iget-object v0, v2, LX/0Jw9;->LLILL:LX/0Jw2;

    if-eqz v0, :cond_32

    iget v0, v0, LX/0Jw2;->LIZ:I

    if-le v6, v0, :cond_0

    :cond_32
    new-instance v1, LX/0Jw2;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0Jw2;-><init>(ILjava/lang/String;)V

    iput-object v1, v2, LX/0Jw9;->LLILL:LX/0Jw2;

    goto/16 :goto_0

    :cond_33
    return-void
.end method

.method public LJJIIJ(I)V
    .locals 0

    return-void
.end method

.method public LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0K5s;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0K5s;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-static {v0}, LX/0Jwq;->LJFF(LX/0Jwn;)LX/0Jwr;

    iget-object v2, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0Jwq;->LJ(LX/0Jwn;ZI)Z

    iget-object v1, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Jwn;->LJ:LX/0Jww;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public LJJIIZ()V
    .locals 0

    return-void
.end method

.method public LJJIIZI()V
    .locals 0

    return-void
.end method

.method public Vj1()V
    .locals 0

    return-void
.end method

.method public Xl0(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, p1}, LX/0Jwy;->LJJIFFI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->hasMore:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
