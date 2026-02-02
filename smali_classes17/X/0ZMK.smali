.class public final LX/0ZMK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/retrofit2/client/Request;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0yts;

.field public final LIZLLL:LX/0Y6O;

.field public final LJ:LX/0ZMN;

.field public LJFF:I

.field public final LJI:Z

.field public final LJII:I

.field public LJIIIIZZ:Ljava/lang/Object;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/0z4F;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZMK;->LIZ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isAddCommonParam()Z

    move-result v0

    iput-boolean v0, p0, LX/0ZMK;->LIZIZ:Z

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yts;->LIZJ(Ljava/lang/String;)LX/0yts;

    move-result-object v0

    iput-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Y6O;

    invoke-direct {v1}, LX/0Y6O;-><init>()V

    :goto_0
    iput-object v1, p0, LX/0ZMK;->LIZLLL:LX/0Y6O;

    new-instance v0, LX/0ZMN;

    invoke-direct {v0, p1}, LX/0ZMN;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    iput-object v0, p0, LX/0ZMK;->LJ:LX/0ZMN;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    move-result v0

    iput v0, p0, LX/0ZMK;->LJFF:I

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    iput-boolean v0, p0, LX/0ZMK;->LJI:Z

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v0

    iput v0, p0, LX/0ZMK;->LJII:I

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0ZMK;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getServiceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZMK;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0Y9s;

    invoke-direct {v0}, LX/0Y9s;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZMK;->LJIIJ:LX/05ta;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput-object v0, p0, LX/0ZMK;->LJIIJJI:LX/0z4F;

    return-void

    :cond_0
    new-instance v1, LX/0Y6O;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Y6O;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/retrofit2/client/Request;
    .locals 6

    iget-object v0, p0, LX/0ZMK;->LIZ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v5

    iget-object v0, p0, LX/0ZMK;->LJ:LX/0ZMN;

    iget-object v1, v0, LX/0ZMN;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0ZMN;->LIZIZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-virtual {v5, v0, v1}, LX/0z2Z;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZMK;->LIZJ:LX/0yts;

    invoke-virtual {v0}, LX/0yts;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZMK;->LIZLLL:LX/0Y6O;

    invoke-virtual {v0}, LX/0Y6O;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0z2Z;->LIZJ:Ljava/util/List;

    iget v0, p0, LX/0ZMK;->LJFF:I

    iput v0, v5, LX/0z2Z;->LJI:I

    iget-boolean v0, p0, LX/0ZMK;->LJI:Z

    iput-boolean v0, v5, LX/0z2Z;->LJII:Z

    iget v0, p0, LX/0ZMK;->LJII:I

    iput v0, v5, LX/0z2Z;->LJIIIIZZ:I

    iget-object v0, p0, LX/0ZMK;->LJIIIIZZ:Ljava/lang/Object;

    iput-object v0, v5, LX/0z2Z;->LJIIJJI:Ljava/lang/Object;

    iget-object v0, p0, LX/0ZMK;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0z2Z;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ZMK;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Class;

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/0z2Z;->LJIILJJIL:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/0z2Z;->LJIILJJIL:Ljava/util/Map;

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v5, LX/0z2Z;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/0z2Z;->LJIILJJIL:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "type == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v5}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    iget-object v0, p0, LX/0ZMK;->LJIIJJI:LX/0z4F;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(LX/0z4F;)V

    return-object v1
.end method
