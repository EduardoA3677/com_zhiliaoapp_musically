.class public final LX/14KK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/14KM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/14KM;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:LX/14KG;

.field public final LJ:LX/14KM;


# direct methods
.method public constructor <init>(LX/14KM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14KK;->LJ:LX/14KM;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/14KK;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/14KK;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0GfS;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/14KK;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14KK;->LIZLLL:LX/14KG;

    iget-object v0, v0, LX/14KG;->LJI:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/14KK;->LIZLLL:LX/14KG;

    iget-object v0, v0, LX/14KG;->LJFF:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/14KK;->LIZ:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14KM;

    invoke-virtual {v0}, LX/14KM;->LIZJ()LX/14Kp;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/14Kf;

    iget-object v0, v0, LX/14Kf;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.wave.core.NodeState.Finish.TotalFinish.Success"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0GfS;

    invoke-direct {v0, v3}, LX/0GfS;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0ST8;LX/14L7;)V
    .locals 4

    iget-object v0, p0, LX/14KK;->LIZLLL:LX/14KG;

    invoke-virtual {v0, p1}, LX/14KG;->LJI(LX/0ST4;)V

    sget-object v1, LX/14L8;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/14KK;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14KM;

    iget-object v0, p1, LX/0ST8;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/14KM;->LJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/14KK;->LIZLLL:LX/14KG;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/0ST8;I)V

    invoke-virtual {v2, v1, v3}, LX/14KG;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    iget-object v3, p0, LX/14KK;->LIZLLL:LX/14KG;

    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xf

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/0ST8;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/14KG;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0SFK;LX/0SR1;)V
    .locals 14

    iget-object v2, p0, LX/14KK;->LIZLLL:LX/14KG;

    new-instance v1, LX/0SSy;

    iget-object v0, p0, LX/14KK;->LJ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-direct {v1, v0, p1, v3}, LX/0SSy;-><init>(Ljava/lang/Object;LX/0SFK;LX/0SR1;)V

    invoke-virtual {v2, v1}, LX/14KG;->LJI(LX/0ST4;)V

    iget-object v0, p0, LX/14KK;->LJ:LX/14KM;

    iget-boolean v0, v0, LX/14KM;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14KK;->LIZLLL:LX/14KG;

    iget-object v0, v0, LX/14KG;->LJII:LX/14Ka;

    invoke-virtual {v0, p1, v3}, LX/14Ka;->LJIIJ(LX/0SFK;LX/0SR1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/14KK;->LIZ()LX/0GfS;

    move-result-object v0

    iget-object v0, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14KE;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_13

    check-cast v1, LX/14KE;

    iget-object v0, p0, LX/14KK;->LJ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LIZ:LX/14KK;

    iget-object v0, v0, LX/14KK;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14KM;

    iget-object v9, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/14KK;->LJ:LX/14KM;

    iget-object v11, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iput-object v2, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iput-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iput-object v2, v13, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v1, LX/14KE;->LIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, LX/14KL;

    invoke-direct/range {v8 .. v13}, LX/14KL;-><init>(Ljava/lang/Object;LX/00zH;Ljava/lang/Object;LX/00zH;LX/00zH;)V

    invoke-interface {v3, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14KM;->LIZJ()LX/14Kp;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/14Kv;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/14KM;->LIZ:LX/14KK;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/14KK;->LIZ:Ljava/util/Set;

    if-eqz v3, :cond_a

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    iget-object v6, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/14KM;

    if-eqz v6, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WaveDependsOperator: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " remove depend dynamically: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Hz;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v6, LX/14KM;->LIZ:LX/14KK;

    iget-object v3, v0, LX/14KK;->LIZIZ:Ljava/util/Set;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/14KM;

    if-eqz v5, :cond_3

    new-array v3, v4, [LX/14KM;

    const/4 v0, 0x0

    aput-object v6, v3, v0

    invoke-virtual {v5, v3}, LX/14KM;->LJFF([LX/14KM;)Z

    :cond_3
    iget-object v0, v6, LX/14KM;->LIZ:LX/14KK;

    iget-object v0, v0, LX/14KK;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/14KM;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WaveDependsOperator: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is unreachable, virtual end node doesn\'t depend on it any more"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Hz;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/14KE;->LIZ(LX/14KM;)V

    :cond_4
    const-string v0, "WaveDependsOperator: try start virtual end when removing depend"

    invoke-static {v0}, LX/14Hz;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/14KM;->LJI()V

    goto/16 :goto_a

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WaveDependsOperator: try start "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when removing its dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Hz;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/14KM;->LJI()V

    goto/16 :goto_a

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/14KM;->LIZJ()LX/14Kp;

    move-result-object v0

    :goto_5
    instance-of v0, v0, LX/14Kv;

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Can\'t remove depend because the src node is not new, src tag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target tag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14KE;->LIZIZ(LX/14KE;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto :goto_6

    :cond_d
    move-object v0, v2

    goto :goto_5

    :cond_e
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/14KM;->LIZ:LX/14KK;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/14KK;->LIZ:Ljava/util/Set;

    if-eqz v3, :cond_f

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_12

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Can\'t remove depend because the src node hasn\'t this dependency, src tag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target tag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/14KE;->LIZIZ(LX/14KE;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v0, v2

    goto :goto_9

    :cond_11
    move-object v0, v2

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_a
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.wave.core.WaveDependsOperator"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/Object;ZLX/0SR1;)V
    .locals 3

    iget-object v2, p0, LX/14KK;->LIZLLL:LX/14KG;

    new-instance v1, LX/0ST7;

    iget-object v0, p0, LX/14KK;->LJ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    invoke-direct {v1, v0, p1, p2, p3}, LX/0ST7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLX/0SR1;)V

    invoke-virtual {v2, v1}, LX/14KG;->LJI(LX/0ST4;)V

    iget-object v0, p0, LX/14KK;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14KM;

    invoke-virtual {v0}, LX/14KM;->LJI()V

    goto :goto_0

    :cond_0
    return-void
.end method
