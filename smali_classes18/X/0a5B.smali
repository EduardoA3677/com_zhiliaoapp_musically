.class public final LX/0a5B;
.super LX/0nRV;
.source "SourceFile"


# instance fields
.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Lh1;


# direct methods
.method public constructor <init>()V
    .locals 13

    const-string v11, "comment_load_more_time"

    const-wide/16 v3, -0x1

    const/4 v12, 0x0

    new-instance v1, Lh1;

    const-string v0, "CommentLoadMorePrefEvent"

    invoke-direct {v1, v0}, Lh1;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    invoke-direct/range {v2 .. v12}, LX/0nRV;-><init>(JJJJLjava/lang/String;Z)V

    const/4 v0, 0x1

    iput v0, v2, LX/0a5B;->LJI:I

    iput v0, v2, LX/0a5B;->LJII:I

    iput-object v1, v2, LX/0a5B;->LJIIIIZZ:Lh1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0nRV;->LIZIZ()V

    iget-object v1, p0, LX/0a5B;->LJIIIIZZ:Lh1;

    iget-object v0, v1, Lh1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lh1;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput v0, v1, Lh1;->LIZLLL:I

    return-void
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, LX/0nRV;->LIZJ()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "page_num"

    iget v0, p0, LX/0a5B;->LJI:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_size"

    iget v0, p0, LX/0a5B;->LJII:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0a5B;->LJIIIIZZ:Lh1;

    invoke-virtual {v0}, Lh1;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v4
.end method
