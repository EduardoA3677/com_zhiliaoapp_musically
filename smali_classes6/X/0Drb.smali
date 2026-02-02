.class public final LX/0Drb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Drm;
.implements LX/0Drn;


# instance fields
.field public final LIZ:LX/0Drc;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DrM;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0DrL;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0DrL;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0DrL;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcom/bytedance/goda/model/dto/GodaProtocol;

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16qy<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Drg;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/03rU<",
            "Ljava/util/List<",
            "LX/0DrL;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Drj;LX/0uLF;LX/0uLM;LX/0uLL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Drb;->LIZ:LX/0Drc;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Drb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Drb;->LIZIZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0Drb;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Drb;->LJIIIZ:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Drn;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/16r2;->LIZ([LX/0Drn;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Drb;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Drb;->LJIIJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Drb;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Drb;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has already register"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "pdp"

    return-object v0
.end method

.method public final LIZJ()LX/0Drc;
    .locals 1

    iget-object v0, p0, LX/0Drb;->LIZ:LX/0Drc;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Drb;->LJIIJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Drg;

    iget-object v0, p0, LX/0Drb;->LJ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    :cond_0
    invoke-interface {v1}, LX/0Drg;->LIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Drb;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0Drb;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03KX;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJ()LX/0Drd;
    .locals 1

    iget-object v0, p0, LX/0Drb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Drd;

    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/goda/model/dto/GodaProtocol;Ljava/lang/String;)V
    .locals 6

    const-string v2, "deserialization_data_fields_timing"

    const-string v3, "protocol_merge_timing"

    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v0

    const-string v5, "refresh_total_timing"

    invoke-interface {v0, v5}, LX/0Drd;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Drb;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v3

    new-instance v2, LX/0Drh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update conflict,new triggerType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Drb;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v2, v0, v1}, LX/0Drh;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0Drd;->LIZJ(LX/0Drh;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Drb;->LJI:Z

    :try_start_0
    invoke-static {p1}, LX/0DrN;->LIZIZ(Lcom/bytedance/goda/model/dto/GodaProtocol;)LX/0DrV;

    move-result-object v0

    iget-object v1, v0, LX/0DrV;->LIZ:Lcom/bytedance/goda/model/dto/GodaProtocol;

    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Drd;->LIZ(Ljava/lang/String;)V

    const-string v0, "adjust"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/0Drb;->LJIIIIZZ:Lcom/bytedance/goda/model/dto/GodaProtocol;

    :goto_0
    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Drd;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Drd;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Drb;->LJIIIIZZ:Lcom/bytedance/goda/model/dto/GodaProtocol;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DrP;->LIZ(Lcom/bytedance/goda/model/dto/GodaProtocol;)V

    :cond_1
    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Drd;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Drb;->LJI()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Drb;->LJIIIIZZ:Lcom/bytedance/goda/model/dto/GodaProtocol;

    invoke-static {v0, v1}, LX/0DrQ;->LIZJ(Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/bytedance/goda/model/dto/GodaProtocol;)Lcom/bytedance/goda/model/dto/GodaProtocol;

    move-result-object v0

    iput-object v0, p0, LX/0Drb;->LJIIIIZZ:Lcom/bytedance/goda/model/dto/GodaProtocol;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4a7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v3

    new-instance v2, LX/0Drh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateProtocol failed error is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v2, v0, v1}, LX/0Drh;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0Drd;->LIZJ(LX/0Drh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Drb;->LJI:Z

    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Drd;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LJI()V
    .locals 3

    const-string v2, "tree_build_timing"

    :try_start_0
    iget-object v1, p0, LX/0Drb;->LJIIIIZZ:Lcom/bytedance/goda/model/dto/GodaProtocol;

    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Drd;->LIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0DrN;->LIZJ(Lcom/bytedance/goda/model/dto/GodaProtocol;)LX/0DrO;

    move-result-object v1

    invoke-virtual {p0}, LX/0Drb;->LJ()LX/0Drd;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Drd;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0DrO;->LIZIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0Drb;->LJFF:Ljava/util/Map;

    iget-object v0, v1, LX/0DrO;->LIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0Drb;->LIZLLL:Ljava/util/Map;

    iget-object v0, v1, LX/0DrO;->LIZJ:LX/0DrM;

    iget-object v0, v0, LX/0DrM;->LIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0Drb;->LJ:Ljava/util/Map;

    iget-object v0, v1, LX/0DrO;->LIZLLL:Ljava/util/List;

    iput-object v0, p0, LX/0Drb;->LIZJ:Ljava/util/List;

    invoke-virtual {p0}, LX/0Drb;->LIZLLL()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Drb;->LIZ:LX/0Drc;

    invoke-interface {v0, v1}, LX/0Drc;->LIZIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
