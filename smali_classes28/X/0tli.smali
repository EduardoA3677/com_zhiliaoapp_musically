.class public final LX/0tli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tkv;

.field public volatile LIZIZ:I

.field public volatile LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0tm6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0tl8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tlI;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tkt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tli;->LIZ:LX/0tkv;

    const/4 v0, -0x1

    iput v0, p0, LX/0tli;->LIZIZ:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0tli;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tli;->LJ:LX/05ta;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, p0, LX/0tli;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0tli;->LJI:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0tli;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    new-instance v2, Lcom/ss/android/ugc/aweme/journey/events/NujFlowEngineNextEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/journey/events/NujFlowEngineNextEvent;-><init>()V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0tli;->LIZJ:Z

    const-string v1, "is_complete"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0tli;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    iget-boolean v0, v4, LX/0tli;->LIZJ:Z

    const/4 v7, 0x0

    const-string v2, "NUJFlowEngineV2"

    if-eqz v0, :cond_0

    sput-boolean v7, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJII:Z

    const-string v0, ""

    invoke-static {v2, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v4, LX/0tli;->LIZIZ:I

    iget-object v0, v4, LX/0tli;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    if-lt v1, v0, :cond_1

    invoke-virtual {v4}, LX/0tli;->LIZJ()V

    return-void

    :cond_1
    iget v1, v4, LX/0tli;->LIZIZ:I

    const/4 v0, -0x1

    if-ge v1, v0, :cond_2

    const-string v0, "next, step is illegal"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0tli;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget v0, v4, LX/0tli;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0tli;->LIZIZ:I

    iget v0, v4, LX/0tli;->LIZIZ:I

    if-nez v0, :cond_3

    const-string v0, "next, step is 0"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0tli;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, v4, LX/0tli;->LJFF:Ljava/util/List;

    iget v0, v4, LX/0tli;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tl8;

    invoke-interface {v6}, LX/0tl8;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "nuj_extend"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "current_step"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/0tlI;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0tli;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0tli;->LIZ()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v6, LX/0tl6;

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0tli;->LIZ()V

    return-void

    :cond_6
    sget-object v0, LX/0tlx;->LIZ:Ljava/lang/String;

    move-object v15, v6

    check-cast v15, LX/0tl6;

    iget-object v0, v15, LX/0tl6;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0tlx;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/0tli;->LJII:Ljava/lang/String;

    iget-object v3, v15, LX/0tl6;->LIZIZ:LX/0tjq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V2 interceptors: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0tli;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0tli;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x2d

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0tmj;

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_7

    invoke-interface {v8, v0, v3}, LX/0tmj;->LIZIZ(LX/0tln;LX/0tjq;)Z

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCurrentStep ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0tl6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0tl6;->LIZIZ:LX/0tjq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] intercepted by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0tmj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0tli;->LIZ()V

    return-void

    :cond_8
    sget-object v1, LX/0tjw;->LIZ:LX/0tln;

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0tli;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    invoke-interface {v15, v0, v1}, LX/0tl9;->LIZJ(LX/0thJ;LX/0tln;)LX/0tlA;

    move-result-object v13

    :goto_0
    instance-of v0, v13, LX/0tlA;

    if-eqz v0, :cond_13

    if-eqz v13, :cond_13

    iget-object v0, v4, LX/0tli;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0thJ;->LIZ(LX/0tjq;)LX/0tnT;

    move-result-object v3

    invoke-interface {v6}, LX/0tl8;->LJFF()Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCurrentStep component ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0tl6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0tl6;->LIZIZ:LX/0tjq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] shouldHandle is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0tlF;->LIZ:J

    iget-object v3, v15, LX/0tl6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v7}, LX/0tlH;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/0tlx;->LIZLLL:Ljava/lang/String;

    sput-object v1, LX/0tlx;->LJ:Ljava/lang/String;

    sget-object v0, LX/0tlx;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;->LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "after_nuj_node_end"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move-object v13, v12

    goto :goto_0

    :cond_a
    sget-object v0, LX/0tlx;->LIZ:Ljava/lang/String;

    iget-object v0, v15, LX/0tl6;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0tlx;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0toT;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    iget-object v0, v15, LX/0tl6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tpG;->LJIIJ(Ljava/lang/String;)V

    sget-wide v0, LX/0tlF;->LIZ:J

    iget-object v6, v15, LX/0tl6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v1, v6, v5, v9}, LX/0tlH;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_b

    iget-object v11, v3, LX/0tnT;->LIZ:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    sget-object v10, LX/0tjH;->HYBRID_AB_EXPOSE:LX/0tjH;

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v5

    iget-wide v5, v5, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v0, v5

    const-string v5, "duration_since_launch"

    invoke-virtual {v9, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "vid"

    invoke-virtual {v9, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v10, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " start execute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1bd

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tlA;I)V

    invoke-virtual {v4, v1}, LX/0tli;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0tli;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tlI;

    iget-boolean v0, v1, LX/0tlI;->LIZIZ:Z

    if-nez v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_12

    check-cast v2, LX/0tlI;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt v6, v0, :cond_e

    new-instance v0, LX/0tlh;

    invoke-direct {v0, v9, v6}, LX/0tlh;-><init>(Ljava/util/List;I)V

    iput-object v0, v2, LX/0tlI;->LIZJ:LX/0tjY;

    :cond_e
    move v6, v1

    goto :goto_2

    :cond_f
    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tlI;

    invoke-virtual {v0}, LX/0tlI;->LJII()V

    :cond_10
    new-instance v14, LX/01ej;

    invoke-direct {v14}, LX/01ej;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/AwS22S1400000_27;

    const/16 v18, 0x3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS22S1400000_27;-><init>(LX/0tlA;LX/01ej;LX/0tl6;Ljava/lang/String;LX/0tli;I)V

    iget-object v0, v4, LX/0tli;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    invoke-interface {v13, v0, v3, v12}, LX/0tlA;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;->LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "after_nuj_node_open"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_3
    :try_start_0
    invoke-virtual {v4}, LX/0tli;->LIZ()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_4
    return-void

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component\'s ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0tl6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0tl6;->LIZIZ:LX/0tjq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] data type is not a ComponentData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0tli;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0tli;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tm6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x33

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0sU6;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;->LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "before_nuj_end"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0tnn;->LIZIZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0tnn;->LJ:Z

    if-nez v0, :cond_1

    sput-boolean v3, LX/0tnn;->LIZJ:Z

    return-void

    :cond_1
    const-string v1, "real complete"

    const-string v0, "NUJFlowEngineV2"

    invoke-static {v0, v1}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v4, LX/0tlF;->LIZ:J

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "config_id"

    invoke-virtual {v1, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "config_scene_end"

    invoke-static {v0, v1}, LX/0tlH;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0tjJ;->LIZ()LX/0tjK;

    move-result-object v1

    sget-object v0, LX/0tjK;->BEFORE_INTEREST_SELECT:LX/0tjK;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0tjJ;->LIZ()LX/0tjK;

    move-result-object v1

    sget-object v0, LX/0tjK;->AFTER_INTEREST_SELECT:LX/0tjK;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0tmh;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0tmh;-><init>(Z)V

    const-string v0, "need_compensate"

    invoke-virtual {v2, v0, v1}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJI()V

    :cond_3
    iput-boolean v3, p0, LX/0tli;->LIZJ:Z

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tli;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
