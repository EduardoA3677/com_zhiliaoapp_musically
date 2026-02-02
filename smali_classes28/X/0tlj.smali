.class public final LX/0tlj;
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


# direct methods
.method public constructor <init>(LX/0tkt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tlj;->LIZ:LX/0tkv;

    const/4 v0, -0x1

    iput v0, p0, LX/0tlj;->LIZIZ:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0tlj;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tlj;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "next, stepIndex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0tlj;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", step: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tlj;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->LIZJ()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0tlj;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NUJFlowEngine"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/journey/events/NujFlowEngineNextEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/journey/events/NujFlowEngineNextEvent;-><init>()V

    iget-boolean v0, p0, LX/0tlj;->LIZJ:Z

    const-string v1, "is_complete"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0tlj;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    iget-boolean v1, p0, LX/0tlj;->LIZJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJII:Z

    const-string v0, ""

    invoke-static {v2, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, LX/0tlj;->LIZIZ:I

    iget-object v0, p0, LX/0tlj;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "next, complete nujScene steps size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tlj;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "real complete"

    invoke-static {v2, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/0tlj;->LIZJ:Z

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tlj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget v1, p0, LX/0tlj;->LIZIZ:I

    const/4 v0, -0x1

    if-ge v1, v0, :cond_2

    const-string v0, "next, step is illegal"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tlj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget v0, p0, LX/0tlj;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0tlj;->LIZIZ:I

    iget v0, p0, LX/0tlj;->LIZIZ:I

    if-nez v0, :cond_3

    const-string v0, "next, step is 0"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tlj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/0tlj;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->LIZJ()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0tlj;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tkx;

    invoke-interface {v0}, LX/0tkx;->type()LX/0tjq;

    move-result-object v4

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    if-ne v4, v0, :cond_4

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "slogan_page"

    invoke-virtual {v1, v0}, LX/0tpG;->LJIIJ(Ljava/lang/String;)V

    sput-object v0, LX/0tlx;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0tlx;->LIZLLL:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0tjq;->JOURNEY_SERVER_DELAY_ID:LX/0tjq;

    if-ne v4, v0, :cond_5

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "server_delay"

    invoke-virtual {v1, v0}, LX/0tpG;->LJIIJ(Ljava/lang/String;)V

    sput-object v0, LX/0tlx;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0tlx;->LIZLLL:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0thB;->LIZIZ:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    iget-object v0, p0, LX/0tlj;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->LIZJ()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0tlj;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tkx;

    invoke-interface {v6}, LX/0tkx;->type()LX/0tjq;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCurrentStep step:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0tlj;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", componentType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V1 interceptors: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tlj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tlj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tmj;

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_6

    invoke-interface {v5, v0, v9}, LX/0tmj;->LIZIZ(LX/0tln;LX/0tjq;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCurrentStep intercepted by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0tmj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0tlj;->LIZ()V

    :goto_1
    sget-object v1, LX/0tmR;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0thB;->LIZIZ:LX/0I3o;

    :cond_8
    invoke-static {v3}, LX/0thC;->LIZIZ(LX/0I3o;)V

    sget-object v0, LX/0tjq;->JOURNEY_LOGIN_ID:LX/0tjq;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    if-ne v4, v0, :cond_a

    :cond_9
    invoke-static {v4}, LX/0thC;->LIZLLL(LX/0tjq;)V

    :cond_a
    return-void

    :cond_b
    sget-object v1, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0tlj;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0tkx;->LIZ(LX/0thJ;LX/0tln;)LX/0tlA;

    move-result-object v8

    :goto_2
    instance-of v0, v8, LX/0tlA;

    if-eqz v0, :cond_11

    if-eqz v8, :cond_11

    iget-object v0, p0, LX/0tlj;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0thJ;->LIZ(LX/0tjq;)LX/0tnT;

    move-result-object v7

    invoke-interface {v8, v7}, LX/0tlA;->LIZ(LX/0tnT;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCurrentStep component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldHandle is false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0tlj;->LIZ()V

    goto :goto_1

    :cond_c
    move-object v8, v3

    goto :goto_2

    :cond_d
    if-eqz v7, :cond_e

    iget-object v12, v7, LX/0tnT;->LIZ:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    sget-object v11, LX/0tjH;->HYBRID_AB_EXPOSE:LX/0tjH;

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v5, v0

    const-string v0, "duration_since_launch"

    invoke-virtual {v10, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "vid"

    invoke-virtual {v10, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_e
    invoke-static {v9}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0thB;->LIZ:LX/0I3o;

    :goto_3
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " start execute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1bc

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tlA;I)V

    invoke-virtual {p0, v1}, LX/0tlj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x31

    invoke-direct {v5, v8, v1, p0, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(LX/0tlA;LX/01ej;LX/0tlj;I)V

    sget-object v2, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    invoke-interface {v8}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_step"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tlj;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    invoke-interface {v8, v0, v7, v5}, LX/0tlA;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0thB;->LIZ:LX/0I3o;

    :goto_4
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0sU6;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_f
    move-object v0, v3

    goto :goto_4

    :cond_10
    move-object v0, v3

    goto :goto_3

    :cond_11
    const-string v0, "component\'s data type is not a ComponentData"

    invoke-static {v2, v0}, LX/0tiB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tlj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0tlj;->LIZ()V

    goto/16 :goto_1

    :cond_12
    move-object v0, v3

    goto/16 :goto_0
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

    const/16 v0, 0x32

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0sU6;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
