.class public final LX/0rog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isi;


# instance fields
.field public final LIZ:LX/03VF;

.field public final LIZIZ:LX/031O;

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:LX/0roa;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJI:LX/0rof;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/03VF;LX/031O;Ljava/util/concurrent/ExecutorService;LX/0roa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rog;->LIZ:LX/03VF;

    iput-object p2, p0, LX/0rog;->LIZIZ:LX/031O;

    iput-object p3, p0, LX/0rog;->LIZJ:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/0rog;->LIZLLL:LX/0roa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0rog;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0rog;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0rog;->LIZIZ:LX/031O;

    iget-object v1, v0, LX/031O;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "lang_model"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03VF;

    instance-of v0, v1, LX/031N;

    if-eqz v0, :cond_0

    check-cast v1, LX/031N;

    invoke-interface {v1}, LX/031N;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0rpK;)V
    .locals 3

    iget-object v0, p0, LX/0rog;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    invoke-virtual {v0}, LX/0roa;->LIZ()LX/0isj;

    move-result-object v2

    if-eqz p1, :cond_1

    iput-object p1, v2, LX/0isj;->LJFF:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0isj;->LJ:Z

    :goto_0
    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    iget-object v1, v0, LX/0roa;->LJFF:LX/0roh;

    iget-object v0, v2, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {p0, v2}, LX/0rog;->LJ(LX/0isj;)V

    iget-object v0, p0, LX/0rog;->LJI:LX/0rof;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0rof;->LIZ(LX/0isj;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, v2, LX/0isj;->LJ:Z

    goto :goto_0
.end method

.method public final LIZJ()LX/0isj;
    .locals 1

    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    invoke-virtual {v0}, LX/0roa;->LIZ()LX/0isj;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/03VF;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03VF;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0roi;

    if-eqz v0, :cond_1b

    move-object v5, v3

    check-cast v5, LX/0roi;

    iget v2, v5, LX/0roi;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v5, LX/0roi;->LLILLL:I

    :goto_0
    iget-object v7, v5, LX/0roi;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0roi;->LLILLL:I

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x4

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_d

    if-eq v0, v10, :cond_19

    if-eq v0, v8, :cond_5

    if-ne v0, v2, :cond_1c

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rog;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    invoke-virtual {v0}, LX/0roa;->LIZ()LX/0isj;

    move-result-object v6

    instance-of v0, p1, LX/03VE;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/03VI;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/03VS;

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rog;LX/03VF;I)V

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0isj;->LJI:LX/0isj;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    iget-object v7, v0, LX/0roa;->LJFF:LX/0roh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0roh;

    invoke-interface {p1}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, LX/0roh;-><init>(Ljava/lang/String;I)V

    iget v0, v7, LX/0roh;->LIZIZ:I

    if-ne v0, v9, :cond_4

    iget-object v0, v7, LX/0roh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v6, LX/0isj;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZJ(Ljava/util/Map;)V

    move-object v0, p1

    check-cast v0, LX/03VS;

    iput-object p1, v5, LX/0roi;->LL:LX/03VF;

    iput-object v6, v5, LX/0roi;->LLILIL:LX/0isj;

    iput-object v1, v5, LX/0roi;->LLILL:LX/0roh;

    iput v8, v5, LX/0roi;->LLILLL:I

    invoke-interface {v0, p0}, LX/03VS;->LJ(LX/0isi;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v1, v5, LX/0roi;->LLILL:LX/0roh;

    iget-object v6, v5, LX/0roi;->LLILIL:LX/0isj;

    iget-object p1, v5, LX/0roi;->LL:LX/03VF;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v6, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZIZ(Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rog;LX/03VF;I)V

    :cond_7
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/0isj;->LJI:LX/0isj;

    if-nez v6, :cond_7

    check-cast p1, LX/03VS;

    invoke-interface {p1}, LX/03VS;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rog;->LIZIZ:LX/031O;

    iget-object v0, v0, LX/031O;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03VF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    invoke-virtual {v0, v1}, LX/0roa;->LIZIZ(LX/03VF;)V

    iput-object v3, v5, LX/0roi;->LL:LX/03VF;

    iput-object v3, v5, LX/0roi;->LLILIL:LX/0isj;

    iput-object v3, v5, LX/0roi;->LLILL:LX/0roh;

    iput v2, v5, LX/0roi;->LLILLL:I

    invoke-virtual {p0, v1, v5}, LX/0rog;->LIZLLL(LX/03VF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal task node "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "node"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0rog;->LIZIZ(LX/0rpK;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rog;LX/03VF;I)V

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0isj;->LJI:LX/0isj;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    iget-object v2, v0, LX/0roa;->LJFF:LX/0roh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0roh;

    invoke-interface {p1}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, LX/0roh;-><init>(Ljava/lang/String;I)V

    iget v0, v2, LX/0roh;->LIZIZ:I

    if-ne v0, v9, :cond_b

    iget-object v0, v2, LX/0roh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v6, LX/0isj;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZJ(Ljava/util/Map;)V

    instance-of v0, p1, LX/03VE;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/03VE;

    invoke-interface {v0, p0}, LX/03VE;->LJIIIIZZ(LX/0isi;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, LX/03VI;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/03VI;

    iput-object p1, v5, LX/0roi;->LL:LX/03VF;

    iput-object v6, v5, LX/0roi;->LLILIL:LX/0isj;

    iput-object v1, v5, LX/0roi;->LLILL:LX/0roh;

    iput v9, v5, LX/0roi;->LLILLL:I

    invoke-interface {v0, p0, v5}, LX/03VI;->LJII(LX/0isi;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_d
    iget-object v1, v5, LX/0roi;->LLILL:LX/0roh;

    iget-object v6, v5, LX/0roi;->LLILIL:LX/0isj;

    iget-object p1, v5, LX/0roi;->LL:LX/03VF;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    iget-object v0, v6, LX/0isj;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZIZ(Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rog;LX/03VF;I)V

    :cond_f
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/0isj;->LJI:LX/0isj;

    if-nez v6, :cond_f

    iget-object v0, p0, LX/0rog;->LIZIZ:LX/031O;

    iget-object v0, v0, LX/031O;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03VF;

    if-eqz v8, :cond_1a

    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    invoke-virtual {v0, v8}, LX/0roa;->LIZIZ(LX/03VF;)V

    invoke-interface {v8}, LX/03VF;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTransmutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;

    iget-object v9, p0, LX/0rog;->LIZLLL:LX/0roa;

    iget-object v0, v9, LX/0roa;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/03VF;

    invoke-interface {v0}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getFromNode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    iget-object v0, v9, LX/0roa;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/03VF;

    invoke-interface {v0}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getToNode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    iget-object v0, v9, LX/0roa;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0isj;

    iget-object v0, v9, LX/0roa;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    if-eqz v6, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getFromType()Ljava/lang/String;

    move-result-object v1

    const-string v12, "input"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "output"

    if-eqz v0, :cond_15

    iget-object v1, v6, LX/0isj;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getFromKey()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getToType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/0isj;

    iget-object v1, v0, LX/0isj;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getToKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_9
    iget-object v6, v6, LX/0isj;->LJI:LX/0isj;

    check-cast v2, LX/0isj;

    iget-object v2, v2, LX/0isj;->LJI:LX/0isj;

    goto :goto_7

    :cond_14
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/0isj;

    iget-object v1, v0, LX/0isj;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getToKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsTransmute;->getFromKey()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_16
    move-object v2, v3

    goto :goto_6

    :cond_17
    move-object v6, v3

    goto/16 :goto_5

    :cond_18
    iput-object v8, v5, LX/0roi;->LL:LX/03VF;

    iput-object v3, v5, LX/0roi;->LLILIL:LX/0isj;

    iput-object v3, v5, LX/0roi;->LLILL:LX/0roh;

    iput v10, v5, LX/0roi;->LLILLL:I

    invoke-virtual {p0, v8, v5}, LX/0rog;->LIZLLL(LX/03VF;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_19
    iget-object v0, v5, LX/0roi;->LL:LX/03VF;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    :cond_1a
    iget-object v0, p0, LX/0rog;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0rog;->LIZIZ(LX/0rpK;)V

    goto/16 :goto_1

    :cond_1b
    new-instance v5, LX/0roi;

    invoke-direct {v5, p0, v3}, LX/0roi;-><init>(LX/0rog;LX/02wT;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0isj;)V
    .locals 15

    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    iget-object v10, v0, LX/0roa;->LJFF:LX/0roh;

    iget v0, v10, LX/0roh;->LIZIZ:I

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0rog;->LIZIZ:LX/031O;

    iget-boolean v0, v0, LX/031O;->LJI:Z

    move-object/from16 v2, p1

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/0isj;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0rog;->LIZIZ:LX/031O;

    iput-boolean v3, v0, LX/031O;->LJI:Z

    const/4 v10, 0x1

    :goto_1
    new-array v7, v7, [Lkotlin/Pair;

    iget-object v0, p0, LX/0rog;->LIZLLL:LX/0roa;

    iget-object v9, v0, LX/0roa;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v14

    iget-boolean v0, v2, LX/0isj;->LJ:Z

    if-eqz v0, :cond_3

    const-string v9, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_inference"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0isj;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0isj;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_description"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v5

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0rog;->LIZIZ:LX/031O;

    iget-object v1, v0, LX/031O;->LJFF:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    const-string v0, "ml_scene_run"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    const-string v9, "0"

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v10, LX/0roh;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_b

    check-cast v9, LX/0roh;

    iget v0, v9, LX/0roh;->LIZIZ:I

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v7, :cond_6

    const-string v8, "unknown"

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0roh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v9, LX/0roh;->LIZLLL:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v12, v11

    goto :goto_4

    :cond_6
    const-string v8, "post-processor"

    goto :goto_5

    :cond_7
    const-string v8, "pre-processor"

    goto :goto_5

    :cond_8
    const-string v8, "task"

    goto :goto_5

    :cond_9
    const-string v8, "pipeline"

    goto :goto_5

    :cond_a
    new-array v8, v7, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v1, "pipeline_type"

    const-string v0, "tars_core"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v14

    iget-wide v0, v10, LX/0roh;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    iget-wide v0, v10, LX/0roh;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pipeline_duration"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "subtasks_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v5

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p0, LX/0rog;->LIZ:LX/03VF;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0rog;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, p1}, LX/0rog;->LIZLLL(LX/03VF;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const-string v1, "tars_flow_state"

    const-string v0, "repeated start pipeline"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
