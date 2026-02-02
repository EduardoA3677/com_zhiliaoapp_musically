.class public final LX/0TYy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rof;


# instance fields
.field public final synthetic LIZ:LX/0TUg;

.field public final synthetic LIZIZ:LX/0TUv;


# direct methods
.method public constructor <init>(LX/0TUg;LX/0TUu;)V
    .locals 0

    iput-object p1, p0, LX/0TYy;->LIZ:LX/0TUg;

    iput-object p2, p0, LX/0TYy;->LIZIZ:LX/0TUv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0isj;)V
    .locals 5

    iget-object v0, p0, LX/0TYy;->LIZ:LX/0TUg;

    iget-object v1, v0, LX/0TUg;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0isj;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0TYy;->LIZ:LX/0TUg;

    iget-object v1, v0, LX/0TUg;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, LX/0isj;->LIZJ:Ljava/util/Map;

    const-string v0, "pitaya_output"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rqs;

    if-eqz v0, :cond_1

    check-cast v1, LX/0rqs;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0rqs;->LIZ:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0rqs;->LIZ()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, LX/0TYy;->LIZ:LX/0TUg;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0TUg;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0TYy;->LIZ:LX/0TUg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/0TYy;->LIZ:LX/0TUg;

    iget-boolean v0, p1, LX/0isj;->LJ:Z

    iput-boolean v0, v4, LX/0TUg;->LIZJ:Z

    iget-object v0, p0, LX/0TYy;->LIZIZ:LX/0TUv;

    check-cast v0, LX/0TUu;

    iget-object v3, v0, LX/0TUu;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    iget-wide v1, v0, LX/0TUu;->LIZIZ:J

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->inference$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;JLX/0TUg;Z)V

    return-void
.end method
