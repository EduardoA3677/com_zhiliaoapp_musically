.class public final LX/0zvL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0zvM;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zvM;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/101O;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:LX/0zw1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0zvM;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, v1}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0zvM;Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0zvM;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0zvM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zvM;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0zvM;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0zvM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zvM;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zvL;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zvL;->LIZIZ:LX/0zvM;

    iput-object p3, p0, LX/0zvL;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0zvL;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0zvM;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zvL;->LJFF:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizePrefixParser()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/101O;

    invoke-direct {v0}, LX/101O;-><init>()V

    invoke-virtual {v0, p4}, LX/101O;->LIZIZ(Ljava/util/List;)V

    iput-object v0, p0, LX/0zvL;->LJ:LX/101O;

    iput-object v2, p0, LX/0zvL;->LIZLLL:Ljava/util/List;

    :cond_2
    sget-object v0, LX/0zvP;->LIZ:LX/0zvP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0zvP;->LIZJ:Z

    iput-boolean v0, p0, LX/0zvL;->LJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zvL;->LJII:Z

    sget-boolean v0, LX/0zvP;->LIZIZ:Z

    iput-boolean v0, p0, LX/0zvL;->LJIIIIZZ:Z

    sget-boolean v0, LX/0zvP;->LIZLLL:Z

    iput-boolean v0, p0, LX/0zvL;->LJIIIZ:Z

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0zvL;
    .locals 14

    new-instance v2, LX/0zvL;

    iget-object v3, p0, LX/0zvL;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0zvL;->LIZIZ:LX/0zvM;

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    new-instance v5, LX/0zvM;

    iget-object v6, v4, LX/0zvM;->LIZ:Ljava/lang/String;

    iget-object v7, v4, LX/0zvM;->LIZIZ:Ljava/lang/String;

    iget-object v8, v4, LX/0zvM;->LIZJ:Ljava/lang/Long;

    if-nez v8, :cond_0

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0zvO;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, v4, LX/0zvM;->LIZLLL:Ljava/lang/String;

    if-nez v9, :cond_1

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/0zvO;->LIZIZ:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v10, v4, LX/0zvM;->LJ:Ljava/lang/String;

    if-nez v10, :cond_2

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/0zvO;->LIZJ:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v0, v4, LX/0zvM;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0zvO;->LIZLLL:Ljava/lang/String;

    :cond_3
    :goto_3
    const/4 v12, 0x0

    const/16 v13, 0xc0

    invoke-direct/range {v5 .. v13}, LX/0zvM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v4, LX/0zvM;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0zvM;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0zvM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0zvM;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v4, LX/0zvM;->LJI:Z

    iput-boolean v0, v5, LX/0zvM;->LJI:Z

    iget-object v0, v4, LX/0zvM;->LJII:LX/0WY0;

    iput-object v0, v5, LX/0zvM;->LJII:LX/0WY0;

    iget-object v0, v4, LX/0zvM;->LJIIIIZZ:LX/0WS9;

    iput-object v0, v5, LX/0zvM;->LJIIIIZZ:LX/0WS9;

    iget-object v0, v4, LX/0zvM;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0zvM;->LJIIIZ:Ljava/lang/String;

    move-object v11, v5

    :cond_4
    iget-object v1, p0, LX/0zvL;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3, v11, v0}, LX/0zvL;-><init>(Ljava/lang/String;LX/0zvM;Ljava/util/Map;)V

    iget-object v0, p0, LX/0zvL;->LJ:LX/101O;

    iput-object v0, v2, LX/0zvL;->LJ:LX/101O;

    iget-object v0, p0, LX/0zvL;->LIZLLL:Ljava/util/List;

    iput-object v0, v2, LX/0zvL;->LIZLLL:Ljava/util/List;

    iget-boolean v0, p0, LX/0zvL;->LJI:Z

    iput-boolean v0, v2, LX/0zvL;->LJI:Z

    iget-boolean v0, p0, LX/0zvL;->LJII:Z

    iput-boolean v0, v2, LX/0zvL;->LJII:Z

    iget-boolean v0, p0, LX/0zvL;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/0zvL;->LJIIIIZZ:Z

    iget-boolean v0, p0, LX/0zvL;->LJIIIZ:Z

    iput-boolean v0, v2, LX/0zvL;->LJIIIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zvL;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-copy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zvL;->LJFF:Ljava/lang/String;

    return-object v2

    :cond_5
    move-object v11, v0

    goto :goto_3

    :cond_6
    move-object v10, v11

    goto :goto_2

    :cond_7
    move-object v9, v11

    goto :goto_1

    :cond_8
    move-object v8, v11

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0zvM;
    .locals 13

    iget-object v1, p0, LX/0zvL;->LIZJ:Ljava/util/Map;

    const-string v6, ""

    if-nez p1, :cond_8

    move-object v0, v6

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zvM;

    if-nez v4, :cond_3

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zvM;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0zvL;->LIZIZ:LX/0zvM;

    :cond_1
    :goto_1
    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, LX/0zvL;->LIZIZ:LX/0zvM;

    :cond_3
    return-object v4

    :cond_4
    if-nez p1, :cond_5

    move-object p1, v6

    :cond_5
    sget-object v3, LX/0zvM;->LJIIJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zvM;

    if-nez v4, :cond_1

    invoke-static {p1}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0WWc;->LIZ:LX/0WWi;

    new-instance v4, LX/0zvM;

    iget-object v1, v2, LX/0WWi;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    iget-object v0, v2, LX/0WWi;->LJIIL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v12}, LX/0zvM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object v0, p1

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0zw7;)Z
    .locals 5

    iget-object v0, p0, LX/0zvL;->LJ:LX/101O;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v3}, LX/101O;->LIZ(Ljava/lang/String;LX/0zw7;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->INJECTED_PREFIXES_PARSER:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, p2, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    return v4

    :cond_0
    iget-object v0, p0, LX/0zvL;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Wfe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zw7;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->INJECTED_PREFIXES:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, p2, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, p2, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, p2, LX/0zw7;->LIZJ:Ljava/lang/String;

    return v4

    :cond_2
    return v3
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "SparkContainerForest"

    iput-object v0, p0, LX/0zvL;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{[host]="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zvL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",[region]="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zvL;->LIZIZ:LX/0zvM;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zvM;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",[appId]="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zvM;->LIZJ:Ljava/lang/Long;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",[appVersion]="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zvM;->LIZLLL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",[did]="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zvM;->LJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
