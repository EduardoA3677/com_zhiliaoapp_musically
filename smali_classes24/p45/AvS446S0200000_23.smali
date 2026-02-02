.class public Lp45/AvS446S0200000_23;
.super LX/0scS;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, Lp45/AvS446S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lp45/AvS446S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, Lp45/AvS446S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0scS;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(Lp45/AvS446S0200000_23;LX/0scK;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lR1<",
            "LX/0lh1;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0lR0;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lR0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0lTn;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0lPI;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lPI;

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const-class v0, LX/0lRt;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRt;

    invoke-direct {v6, v5, v4, v3, v0}, LX/0lTn;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lRt;)V

    const-string v0, "sticker_category:favorite"

    invoke-virtual {v1, v0, v6}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    invoke-static {}, LX/0Sl3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HeZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v13, LX/0lTm;

    const-class v0, LX/0t7j;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0t7j;

    const-class v0, LX/0lRM;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0lRM;

    move-object/from16 v4, p0

    iget-object v0, v4, Lp45/AvS446S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0FAt;

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v7

    const-class v0, LX/0lJf;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lJf;

    new-instance v9, LX/0Sl0;

    invoke-direct {v9}, LX/0Sl0;-><init>()V

    new-instance v10, LX/0lTD;

    const-class v0, LX/0ljj;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-direct {v10, v0}, LX/0lTD;-><init>(LX/0ljj;)V

    const-class v0, LX/0lSp;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lSp;

    iget-object v11, v0, LX/0lSp;->LJIIJJI:LX/0FAb;

    invoke-direct/range {v5 .. v12}, LX/0FAt;-><init>(LX/0lL9;LX/0HxH;LX/0lJf;LX/0lQd;LX/0lTA;LX/0FAb;LX/0scK;)V

    const-class v0, LX/0lSp;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lSp;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x18e

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0scK;I)V

    iget-object v0, v4, Lp45/AvS446S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-static {}, LX/0Sl3;->LIZIZ()I

    move-result p1

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 p0, v0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LX/0lTm;-><init>(LX/0t7j;LX/0lRM;LX/0FAt;LX/0lSp;Lkotlin/jvm/functions/Function0;LX/0sYM;I)V

    const-string v0, "sticker_category:search"

    invoke-virtual {v1, v0, v13}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ$1(Lp45/AvS446S0200000_23;LX/0scK;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lR1<",
            "LX/0lh1;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0lR0;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lR0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0lTn;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0lPI;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lPI;

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const-class v0, LX/0lRt;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRt;

    invoke-direct {v6, v5, v4, v3, v0}, LX/0lTn;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lRt;)V

    const-string v0, "sticker_category:favorite"

    invoke-virtual {v1, v0, v6}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    invoke-static {}, LX/0Sl3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HeZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v13, LX/0lTm;

    const-class v0, LX/0t7j;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0t7j;

    const-class v0, LX/0lRM;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0lRM;

    move-object/from16 v4, p0

    iget-object v0, v4, Lp45/AvS446S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HeE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0FAt;

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v7

    const-class v0, LX/0lJf;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lJf;

    new-instance v9, LX/0Sl0;

    invoke-direct {v9}, LX/0Sl0;-><init>()V

    new-instance v10, LX/0lTD;

    const-class v0, LX/0ljj;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-direct {v10, v0}, LX/0lTD;-><init>(LX/0ljj;)V

    const-class v0, LX/0lSp;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lSp;

    iget-object v11, v0, LX/0lSp;->LJIIJJI:LX/0FAb;

    invoke-direct/range {v5 .. v12}, LX/0FAt;-><init>(LX/0lL9;LX/0HxH;LX/0lJf;LX/0lQd;LX/0lTA;LX/0FAb;LX/0scK;)V

    const-class v0, LX/0lSp;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lSp;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x18f

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0scK;I)V

    iget-object v0, v4, Lp45/AvS446S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-static {}, LX/0Sl3;->LIZIZ()I

    move-result p1

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 p0, v0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LX/0lTm;-><init>(LX/0t7j;LX/0lRM;LX/0FAt;LX/0lSp;Lkotlin/jvm/functions/Function0;LX/0sYM;I)V

    const-string v0, "sticker_category:search"

    invoke-virtual {v1, v0, v13}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    :cond_0
    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1, v12}, LX/0lR2;->LIZ(LX/0lR0;LX/0scK;)V

    :cond_2
    return-object v1
.end method

.method public static final LIZIZ$2(Lp45/AvS446S0200000_23;LX/0scK;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lR1<",
            "LX/0lh1;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0lR0;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lR0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0lTn;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0lPI;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lPI;

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const-class v0, LX/0lRt;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRt;

    invoke-direct {v6, v5, v4, v3, v0}, LX/0lTn;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lRt;)V

    const-string v0, "sticker_category:favorite"

    invoke-virtual {v1, v0, v6}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    invoke-static {}, LX/0Sl3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HeZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v13, LX/0lTm;

    const-class v0, LX/0t7j;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0t7j;

    const-class v0, LX/0lRM;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0lRM;

    move-object/from16 v4, p0

    iget-object v0, v4, Lp45/AvS446S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/record/ExteriorRecordPageFactoryImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0FAt;

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v7

    const-class v0, LX/0lJf;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lJf;

    new-instance v9, LX/0Sl0;

    invoke-direct {v9}, LX/0Sl0;-><init>()V

    new-instance v10, LX/0lTD;

    const-class v0, LX/0ljj;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-direct {v10, v0}, LX/0lTD;-><init>(LX/0ljj;)V

    const-class v0, LX/0lSp;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lSp;

    iget-object v11, v0, LX/0lSp;->LJIIJJI:LX/0FAb;

    invoke-direct/range {v5 .. v12}, LX/0FAt;-><init>(LX/0lL9;LX/0HxH;LX/0lJf;LX/0lQd;LX/0lTA;LX/0FAb;LX/0scK;)V

    const-class v0, LX/0lSp;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lSp;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x130

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0scK;I)V

    iget-object v0, v4, Lp45/AvS446S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-static {}, LX/0Sl3;->LIZIZ()I

    move-result p1

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 p0, v0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LX/0lTm;-><init>(LX/0t7j;LX/0lRM;LX/0FAt;LX/0lSp;Lkotlin/jvm/functions/Function0;LX/0sYM;I)V

    const-string v0, "sticker_category:search"

    invoke-virtual {v1, v0, v13}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    :cond_0
    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1, v12}, LX/0lR2;->LIZ(LX/0lR0;LX/0scK;)V

    :cond_2
    return-object v1
.end method

.method public static final LIZIZ$3(Lp45/AvS446S0200000_23;LX/0scK;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lR1<",
            "LX/0lh1;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0lR0;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lR0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0lTn;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0lPI;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lPI;

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    const-class v0, LX/0lRt;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRt;

    invoke-direct {v6, v5, v4, v3, v0}, LX/0lTn;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lPI;LX/0lL9;LX/0lRt;)V

    const-string v0, "sticker_category:favorite"

    invoke-virtual {v1, v0, v6}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    invoke-static {}, LX/0Sl3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HeZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v13, LX/0lTm;

    const-class v0, LX/0t7j;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0t7j;

    const-class v0, LX/0lRM;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0lRM;

    move-object/from16 v4, p0

    iget-object v0, v4, Lp45/AvS446S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HeD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0FAt;

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    const-class v0, Lgql/q;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v7

    const-class v0, LX/0lJf;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lJf;

    new-instance v9, LX/0Sl0;

    invoke-direct {v9}, LX/0Sl0;-><init>()V

    new-instance v10, LX/0lTD;

    const-class v0, LX/0ljj;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-direct {v10, v0}, LX/0lTD;-><init>(LX/0ljj;)V

    const-class v0, LX/0lSp;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lSp;

    iget-object v11, v0, LX/0lSp;->LJIIJJI:LX/0FAb;

    invoke-direct/range {v5 .. v12}, LX/0FAt;-><init>(LX/0lL9;LX/0HxH;LX/0lJf;LX/0lQd;LX/0lTA;LX/0FAb;LX/0scK;)V

    const-class v0, LX/0lSp;

    invoke-virtual {v12, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lSp;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3fe

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0scK;I)V

    iget-object v0, v4, Lp45/AvS446S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sYM;

    invoke-static {}, LX/0Sl3;->LIZIZ()I

    move-result p1

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 p0, v0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LX/0lTm;-><init>(LX/0t7j;LX/0lRM;LX/0FAt;LX/0lSp;Lkotlin/jvm/functions/Function0;LX/0sYM;I)V

    const-string v0, "sticker_category:search"

    invoke-virtual {v1, v0, v13}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    :cond_0
    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1, v12}, LX/0lR2;->LIZ(LX/0lR0;LX/0scK;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0lR1<",
            "LX/0lh1;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lp45/AvS446S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0scS;->LIZIZ(LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lp45/AvS446S0200000_23;

    invoke-static {v0, p1}, Lp45/AvS446S0200000_23;->LIZIZ$3(Lp45/AvS446S0200000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lp45/AvS446S0200000_23;

    invoke-static {v0, p1}, Lp45/AvS446S0200000_23;->LIZIZ$2(Lp45/AvS446S0200000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lp45/AvS446S0200000_23;

    invoke-static {v0, p1}, Lp45/AvS446S0200000_23;->LIZIZ$1(Lp45/AvS446S0200000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lp45/AvS446S0200000_23;

    invoke-static {v0, p1}, Lp45/AvS446S0200000_23;->LIZIZ$0(Lp45/AvS446S0200000_23;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
