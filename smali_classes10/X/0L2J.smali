.class public final LX/0L2J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0hi6<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Z

.field public static final LJIIIIZZ:Z

.field public static final LJIIIZ:Z


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0LBX;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0LBX;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0JqU;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/0L2J;->LJI:Ljava/util/List;

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0L2J;->LJII:Z

    sget-object v0, LX/0AUo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    invoke-static {}, LX/0A3n;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0L2J;->LJIIIZ:Z

    return-void
.end method

.method public constructor <init>(LX/0L2U;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L2J;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    new-instance v0, LX/0IQz;

    invoke-direct {v0}, LX/0IQz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L2J;->LIZJ:LX/05ta;

    new-instance v0, LX/0L2P;

    invoke-direct {v0, p0}, LX/0L2P;-><init>(LX/0L2J;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L2J;->LIZLLL:LX/05ta;

    new-instance v2, LX/0Jwn;

    const/16 v0, 0x1ff

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, LX/0Jwn;-><init>(LX/0Jwv;I)V

    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    iput-object v1, p0, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hi6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0L2J;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hi6;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)LX/0hi6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hi6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZJ(LX/0L2T;LX/0LBX;)LX/0hi6;
    .locals 18

    sget-object v0, LX/0LBX;->GLOBAL:LX/0LBX;

    move-object/from16 v7, p2

    move-object/from16 v3, p0

    if-ne v7, v0, :cond_0

    invoke-virtual {v3, v0}, LX/0L2J;->LIZIZ(Ljava/lang/Object;)LX/0hi6;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0LBX;->EXTERNAL:LX/0LBX;

    if-ne v7, v0, :cond_1

    iget-object v0, v3, LX/0L2J;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L2O;

    iget-object v0, v0, LX/0L2O;->LIZJ:LX/0hi6;

    return-object v0

    :cond_1
    move-object/from16 v6, p1

    iget-object v0, v6, LX/0L2T;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0L2J;->LIZIZ(Ljava/lang/Object;)LX/0hi6;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    sget-boolean v1, LX/0L2J;->LJII:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    sget-object v4, LX/0L2J;->LJI:Ljava/util/List;

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v6, LX/0L2T;->LJ:LX/0KGV;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/0KGV;->LJIIJJI:Z

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v17, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v8, 0x3

    const-string v4, "newState = "

    if-eqz v17, :cond_2d

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    sget-object v5, LX/0L2Q;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v0, :cond_1d

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_6

    invoke-virtual {v7}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v3, v1}, LX/0L2J;->LIZIZ(Ljava/lang/Object;)LX/0hi6;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v8, v6, LX/0L2T;->LJ:LX/0KGV;

    if-nez v8, :cond_7

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, v6, LX/0L2T;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/0KGV;->LIZIZ(Ljava/lang/Integer;)LX/0KGX;

    move-result-object v11

    :goto_4
    sget-boolean v1, LX/0L2J;->LJIIIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "DATA_DEFAULT_KEY"

    if-eqz v1, :cond_b

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :goto_5
    :try_start_1
    iget-object v1, v8, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Jsr;

    :goto_6
    instance-of v1, v9, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v8}, LX/0KGV;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_29

    if-eqz v11, :cond_2b

    iget-boolean v1, v11, LX/0KGX;->LIZJ:Z

    if-ne v1, v0, :cond_2b

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v8, v1, v5}, LX/0KGV;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0hi6;

    if-nez v1, :cond_2c

    :cond_9
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto/16 :goto_16

    :cond_a
    if-eqz v8, :cond_2a

    goto/16 :goto_15

    :cond_b
    if-eqz v11, :cond_d

    iget-boolean v1, v11, LX/0KGX;->LIZJ:Z

    if-ne v1, v0, :cond_d

    if-eqz v8, :cond_c

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v8, v1, v5}, LX/0KGV;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0hi6;

    if-nez v1, :cond_2c

    :cond_c
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto/16 :goto_16

    :cond_d
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto/16 :goto_16

    :cond_e
    iget-object v8, v6, LX/0L2T;->LJ:LX/0KGV;

    if-nez v8, :cond_f

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v8

    :cond_f
    iget-object v9, v6, LX/0L2T;->LJFF:Ljava/lang/Integer;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v9}, LX/0KGV;->LIZIZ(Ljava/lang/Integer;)LX/0KGX;

    move-result-object v11

    :goto_7
    sget-boolean v1, LX/0L2J;->LJIIIZ:Z

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    goto :goto_a

    :goto_9
    iget-object v1, v8, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Jsr;

    :goto_a
    instance-of v1, v5, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_14

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v8}, LX/0KGV;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v11, :cond_2b

    iget-boolean v1, v11, LX/0KGX;->LIZJ:Z

    if-ne v1, v0, :cond_2b

    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :goto_b
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v8, v1, v5}, LX/0KGV;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0hi6;

    if-nez v1, :cond_1b

    :cond_13
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto/16 :goto_16

    :cond_14
    if-eqz v8, :cond_17

    :cond_15
    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_e
    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v8, v1, v5}, LX/0KGV;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0hi6;

    if-nez v1, :cond_1b

    :cond_17
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto/16 :goto_16

    :cond_18
    if-eqz v11, :cond_1c

    iget-boolean v1, v11, LX/0KGX;->LIZJ:Z

    if-ne v1, v0, :cond_1c

    if-eqz v8, :cond_1a

    if-eqz v9, :cond_19

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    goto :goto_10

    :goto_f
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_10
    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v8, v1, v5}, LX/0KGV;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0hi6;

    if-nez v1, :cond_1b

    :cond_1a
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto/16 :goto_16

    :cond_1b
    move-object v2, v1

    goto/16 :goto_16

    :cond_1c
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto/16 :goto_16

    :cond_1d
    iget-object v1, v6, LX/0L2T;->LJI:LX/0KGI;

    if-eqz v1, :cond_28

    iget-object v8, v6, LX/0L2T;->LJ:LX/0KGV;

    if-nez v8, :cond_1e

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v8

    :cond_1e
    iget-object v9, v6, LX/0L2T;->LJI:LX/0KGI;

    if-eqz v8, :cond_1f

    iget v1, v9, LX/0KGI;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0KGV;->LIZIZ(Ljava/lang/Integer;)LX/0KGX;

    move-result-object v11

    :goto_11
    sget-boolean v1, LX/0L2J;->LJIIIZ:Z

    if-eqz v1, :cond_25

    goto :goto_12

    :cond_1f
    const/4 v11, 0x0

    goto :goto_11

    :goto_12
    if-eqz v8, :cond_20

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    goto :goto_14

    :goto_13
    iget-object v1, v8, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Jsr;

    :goto_14
    instance-of v1, v5, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_22

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_22

    invoke-static {v5}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v8}, LX/0KGV;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz v11, :cond_2b

    iget-boolean v1, v11, LX/0KGX;->LIZJ:Z

    if-ne v1, v0, :cond_2b

    invoke-static {v9}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v8, v1, v5}, LX/0KGV;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0hi6;

    if-nez v1, :cond_27

    :cond_21
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto :goto_16

    :cond_22
    if-eqz v8, :cond_24

    :cond_23
    invoke-static {v9}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v8, v1, v5}, LX/0KGV;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0hi6;

    if-nez v1, :cond_27

    :cond_24
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto :goto_16

    :cond_25
    if-eqz v11, :cond_2b

    iget-boolean v1, v11, LX/0KGX;->LIZJ:Z

    if-ne v1, v0, :cond_2b

    invoke-static {v9}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v8, v1, v5}, LX/0KGV;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0hi6;

    if-nez v1, :cond_27

    :cond_26
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    goto :goto_16

    :cond_27
    move-object v2, v1

    goto :goto_16

    :cond_28
    invoke-virtual {v7}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v3, v1}, LX/0L2J;->LIZIZ(Ljava/lang/Object;)LX/0hi6;

    move-result-object v0

    return-object v0

    :cond_29
    :goto_15
    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v8, v1, v5}, LX/0KGV;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)LX/0KGY;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/0KGY;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0hi6;

    if-nez v1, :cond_2c

    :cond_2a
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v2

    :cond_2b
    :goto_16
    sget-boolean v1, LX/0L2J;->LJIIIIZZ:Z

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2c
    move-object v2, v1

    goto :goto_16

    :goto_17
    return-object v2

    :cond_2d
    const/4 v10, 0x0

    :cond_2e
    iget-object v5, v6, LX/0L2T;->LIZIZ:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "source_default_key"

    const-string v8, "originState = "

    const-string v14, " isInBindProcessRecords = "

    const-string v13, " version="

    const-string v11, "latestVersion="

    const-string v9, "search_source_default_key"

    if-eqz v5, :cond_51

    :try_start_2
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    sget-object v16, LX/0L2Q;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v0, :cond_45

    const/4 v0, 0x2

    if-eq v15, v0, :cond_3a

    const/4 v0, 0x3

    if-eq v15, v0, :cond_2f

    invoke-virtual {v7}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v3, v0}, LX/0L2J;->LIZIZ(Ljava/lang/Object;)LX/0hi6;

    move-result-object v0

    return-object v0

    :cond_2f
    iget-object v5, v6, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_31

    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v5, v7}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    new-instance v0, LX/0L2s;

    invoke-direct {v0}, LX/0L2s;-><init>()V

    invoke-static {v5, v9, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, LX/0hi6;

    goto :goto_18

    :cond_30
    invoke-static {v5, v7}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v0, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-static {v5, v12, v0, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, LX/0hi6;

    :goto_18
    if-nez v5, :cond_32

    :cond_31
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v5

    :cond_32
    if-eqz v17, :cond_39

    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_39

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v3, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    :cond_33
    :goto_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_34
    invoke-static {}, LX/0AUo;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_38

    goto :goto_1c

    :cond_35
    invoke-virtual {v3, v7, v6, v2, v5}, LX/0L2J;->LIZLLL(LX/0LBX;LX/0L2T;LX/0hi6;LX/0hi6;)V

    goto :goto_1b

    :cond_36
    const/4 v0, 0x0

    goto :goto_1a

    :cond_37
    const/4 v9, 0x0

    goto :goto_19

    :goto_1c
    return-object v5

    :cond_38
    return-object v2

    :cond_39
    return-object v5

    :cond_3a
    iget-object v5, v6, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_3c

    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v5, v7}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_3c

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    new-instance v0, LX/0L2r;

    invoke-direct {v0}, LX/0L2r;-><init>()V

    invoke-static {v5, v9, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, LX/0hi6;

    goto :goto_1d

    :cond_3b
    invoke-static {v5, v7}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_3c

    iget-object v0, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-static {v5, v12, v0, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, LX/0hi6;

    :goto_1d
    if-nez v5, :cond_3d

    :cond_3c
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v5

    :cond_3d
    if-eqz v17, :cond_44

    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_44

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v3, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_40

    :cond_3e
    :goto_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3f
    invoke-static {}, LX/0AUo;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    goto :goto_21

    :cond_40
    invoke-virtual {v3, v7, v6, v2, v5}, LX/0L2J;->LIZLLL(LX/0LBX;LX/0L2T;LX/0hi6;LX/0hi6;)V

    goto :goto_20

    :cond_41
    const/4 v0, 0x0

    goto :goto_1f

    :cond_42
    const/4 v9, 0x0

    goto :goto_1e

    :goto_21
    return-object v5

    :cond_43
    return-object v2

    :cond_44
    return-object v5

    :cond_45
    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    new-instance v0, LX/0L2q;

    invoke-direct {v0}, LX/0L2q;-><init>()V

    invoke-static {v5, v9, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, LX/0hi6;

    if-eqz v5, :cond_46

    goto :goto_22

    :cond_46
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v5

    goto :goto_22

    :cond_47
    iget-object v0, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-static {v5, v12, v0, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, LX/0hi6;

    if-nez v5, :cond_49

    :cond_48
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v5

    :cond_49
    :goto_22
    if-eqz v17, :cond_50

    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_50

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v3, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v3, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4c

    :cond_4a
    :goto_25
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4b
    invoke-static {}, LX/0AUo;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4f

    goto :goto_26

    :cond_4c
    invoke-virtual {v3, v7, v6, v2, v5}, LX/0L2J;->LIZLLL(LX/0LBX;LX/0L2T;LX/0hi6;LX/0hi6;)V

    goto :goto_25

    :cond_4d
    const/4 v0, 0x0

    goto :goto_24

    :cond_4e
    const/4 v9, 0x0

    goto :goto_23

    :goto_26
    return-object v5

    :cond_4f
    return-object v2

    :cond_50
    return-object v5

    :cond_51
    iget-object v1, v6, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_63

    if-eqz v17, :cond_5d

    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_5d

    sget-object v0, LX/0LBX;->SEARCH_ROOT:LX/0LBX;

    if-eq v7, v0, :cond_52

    sget-object v0, LX/0LBX;->FRAGMENT:LX/0LBX;

    if-ne v7, v0, :cond_5d

    :cond_52
    invoke-static {v1, v7}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v5

    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_53

    if-eqz v5, :cond_5b

    goto :goto_27

    :cond_53
    if-eqz v5, :cond_54

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v12, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, LX/0hi6;

    if-nez v5, :cond_55

    :cond_54
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v5

    goto :goto_28

    :goto_27
    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    new-instance v0, LX/0L2u;

    invoke-direct {v0}, LX/0L2u;-><init>()V

    invoke-static {v5, v9, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, LX/0hi6;

    if-eqz v5, :cond_5b

    :cond_55
    :goto_28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v3, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_29
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v3, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_58

    :cond_56
    :goto_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_57
    invoke-static {}, LX/0AUo;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5c

    goto :goto_2c

    :cond_58
    invoke-virtual {v3, v7, v6, v2, v5}, LX/0L2J;->LIZLLL(LX/0LBX;LX/0L2T;LX/0hi6;LX/0hi6;)V

    goto :goto_2b

    :cond_59
    const/4 v0, 0x0

    goto :goto_2a

    :cond_5a
    const/4 v9, 0x0

    goto :goto_29

    :cond_5b
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v5

    goto/16 :goto_28

    :goto_2c
    return-object v5

    :cond_5c
    return-object v2

    :cond_5d
    invoke-static {v1, v7}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_63

    sget-object v0, LX/0LBX;->SEARCH_ROOT:LX/0LBX;

    if-eq v7, v0, :cond_5e

    sget-object v0, LX/0LBX;->FRAGMENT:LX/0LBX;

    if-eq v7, v0, :cond_5e

    invoke-virtual {v7}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v3, v0}, LX/0L2J;->LIZIZ(Ljava/lang/Object;)LX/0hi6;

    move-result-object v0

    return-object v0

    :cond_5e
    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    new-instance v0, LX/0L2t;

    invoke-direct {v0}, LX/0L2t;-><init>()V

    invoke-static {v5, v9, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hi6;

    if-eqz v0, :cond_5f

    return-object v0

    :cond_5f
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v0

    return-object v0

    :cond_60
    iget-object v1, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v12, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hi6;

    if-nez v0, :cond_62

    :cond_61
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v0

    :cond_62
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Search Storage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_63
    if-eqz v17, :cond_65

    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_64

    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clazz = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleOwner = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "initState = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_64
    invoke-static {}, LX/0AUo;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_65

    return-object v2

    :cond_65
    invoke-virtual {v3}, LX/0L2J;->LIZ()LX/0hi6;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0LBX;LX/0L2T;LX/0hi6;LX/0hi6;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LBX;",
            "LX/0L2T;",
            "TT;TT;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    iget-object v1, v2, LX/0L2T;->LJ:LX/0KGV;

    if-nez v1, :cond_0

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v1

    :cond_0
    iget-object v4, v2, LX/0L2T;->LJI:LX/0KGI;

    sget-object v0, LX/0LBX;->ITEM:LX/0LBX;

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_22

    if-eqz v1, :cond_23

    if-eqz v4, :cond_21

    iget v0, v4, LX/0KGI;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0KGV;->LIZIZ(Ljava/lang/Integer;)LX/0KGX;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0KGX;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    :goto_1
    sget-boolean v0, LX/0L2J;->LJIIIZ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Jsr;

    :goto_2
    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1f

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, LX/0KGV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1
    const/4 v8, 0x1

    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v2, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v7, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    :goto_4
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, v6, LX/0sVQ;

    if-nez v0, :cond_1c

    :cond_3
    :goto_5
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v6, v2, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1a

    check-cast v6, Landroidx/fragment/app/Fragment;

    :goto_7
    invoke-static {v6}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v9

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v2, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :goto_8
    if-nez v9, :cond_4

    move-object v9, v7

    :cond_4
    sget-object v10, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v11, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    const-string v13, "Storage_Error"

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "contextScope"

    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "lifecycleOwner"

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v6, v7, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_13

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "fragmentManager"

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/0L2T;->LIZIZ:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "view"

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/0L2T;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "rootPageCode"

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/0L2T;->LJ:LX/0KGV;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "rootPage"

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/0L2T;->LJFF:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "fragmentPageCode"

    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "viewCode"

    invoke-virtual {v14, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "fragmentRef"

    invoke-virtual {v14, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "fragmentRef.fragmentManager"

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0KGV;->LIZJ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "isOnDestoryStatus"

    invoke-virtual {v14, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    iget-object v4, v1, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Jsr;

    :goto_d
    instance-of v4, v5, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "rootFragmentRef"

    invoke-virtual {v14, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Jsr;

    :goto_e
    instance-of v4, v5, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_d

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "isDestroyed"

    invoke-virtual {v14, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "rootFragment"

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "newState"

    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "originState"

    invoke-virtual {v14, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jsr;

    :goto_10
    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0KGV;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jsr;

    :goto_13
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0L2T;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragmentPageCodeNull"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "search_storage"

    invoke-static/range {v10 .. v16}, LX/0L3A;->LIZIZ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_14

    :cond_9
    const/4 v1, 0x0

    goto :goto_13

    :cond_a
    const/4 v0, 0x0

    goto :goto_12

    :cond_b
    const/4 v0, 0x0

    goto :goto_11

    :cond_c
    const/4 v3, 0x0

    goto :goto_10

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_14
    iget-object v7, v2, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v7, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    :goto_15
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v6, LX/0sVQ;

    if-nez v0, :cond_17

    :cond_15
    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_16
    instance-of v0, v6, LX/0sVQ;

    if-eqz v0, :cond_15

    check-cast v6, LX/0sVQ;

    invoke-interface {v6}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_16

    :goto_17
    if-eqz v7, :cond_15

    :cond_17
    instance-of v0, v7, LX/0sWS;

    if-eqz v0, :cond_18

    check-cast v7, LX/0sWS;

    if-eqz v7, :cond_15

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_17

    :cond_19
    const/4 v6, 0x0

    goto :goto_15

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1b
    instance-of v0, v6, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v6, LX/0sVQ;

    invoke-interface {v6}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :goto_18
    if-eqz v7, :cond_3

    :cond_1c
    instance-of v0, v7, LX/0sWS;

    if-eqz v0, :cond_1d

    check-cast v7, LX/0sWS;

    if-eqz v7, :cond_3

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    if-eqz v1, :cond_23

    iget-object v0, v2, LX/0L2T;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0KGV;->LIZIZ(Ljava/lang/Integer;)LX/0KGX;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0KGX;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_1
.end method
