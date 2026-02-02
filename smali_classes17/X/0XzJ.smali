.class public final LX/0XzJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xz3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0Xeg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Xeg;

    new-instance v6, LX/15S3;

    invoke-direct {v6}, LX/15S3;-><init>()V

    iget-object v0, v7, LX/0Xeg;->LIZ:Ljava/lang/String;

    iput-object v0, v6, LX/15S3;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, LX/0Xeg;->LIZIZ:Ljava/lang/String;

    iput-object v0, v6, LX/15S3;->LJ:Ljava/lang/String;

    iget v0, v7, LX/0Xeg;->LJ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/15S3;->LJFF:Ljava/lang/Long;

    new-instance v4, LX/15RA;

    invoke-direct {v4}, LX/15RA;-><init>()V

    iget-object v0, v7, LX/0Xeg;->LJI:Ljava/lang/String;

    iput-object v0, v4, LX/15RA;->LIZLLL:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LX/0Xeg;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/15RA;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/15RA;->LIZIZ()Lcom/bytedance/otis/protos/SceneData;

    move-result-object v0

    iput-object v0, v6, LX/15S3;->LJI:Lcom/bytedance/otis/protos/SceneData;

    new-instance v4, LX/15RA;

    invoke-direct {v4}, LX/15RA;-><init>()V

    iget-object v0, v7, LX/0Xeg;->LJII:Ljava/lang/String;

    iput-object v0, v4, LX/15RA;->LIZLLL:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LX/0Xeg;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/15RA;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/15RA;->LIZIZ()Lcom/bytedance/otis/protos/SceneData;

    move-result-object v0

    iput-object v0, v6, LX/15S3;->LJII:Lcom/bytedance/otis/protos/SceneData;

    invoke-virtual {v6}, LX/15S3;->LIZIZ()Lcom/bytedance/otis/protos/RunnableInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0BI9;->LJ:Ljava/util/List;

    :cond_3
    return-void
.end method
