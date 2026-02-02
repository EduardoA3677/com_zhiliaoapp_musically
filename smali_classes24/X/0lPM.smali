.class public final LX/0lPM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0IHI;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0IHJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/0IHI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lPM;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p2, p0, LX/0lPM;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lPM;->LIZJ:LX/0IHI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lPM;->LJFF:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0lPM;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/tiktok/eventtracking/ab/EffectETGroupEnableConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0lPM;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-boolean v0, p0, LX/0lPM;->LJFF:Z

    const/4 v6, 0x0

    const-string v5, "PropETReporter"

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0lPM;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0lPM;->LIZLLL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0lPM;->LJI:Z

    sget-object v0, LX/0lPO;->LIZ:Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propETGroupModel:LX/0lPL;

    iget-object v0, v0, LX/0lPL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v0}, LX/0lPO;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v9, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGroupListFromCache, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsingProp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propETGroupModel:LX/0lPL;

    iget-boolean v0, v0, LX/0lPL;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modelGroupList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propETGroupModel:LX/0lPL;

    iget-boolean v0, v1, LX/0lPL;->LIZLLL:Z

    if-nez v0, :cond_1

    if-eqz v8, :cond_4

    :cond_1
    iget-object v0, v1, LX/0lPL;->LIZJ:LX/0I9z;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I9z;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0lPL;->LIZJ:LX/0I9z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I9z;->LIZIZ:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v2, v0}, LX/0lPO;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0lPM;->LJII:Ljava/util/List;

    invoke-static {v0, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildPropETReport, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lPM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useCache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0lPM;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", propId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lPM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allGroups = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lPM;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lPM;->LIZJ:LX/0IHI;

    invoke-interface {v0, v2}, LX/0IHI;->LIZ(Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/0lPL;->LIZIZ:LX/0I9z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I9z;->LIZIZ:Ljava/util/List;

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/0lPM;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_a

    sget-object v0, LX/0lPO;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0lPM;->LIZIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0lPO;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lPO;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/0lPO;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1
.end method
