.class public final LX/0ElG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10G6;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/google/gson/Gson;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LJ:J


# direct methods
.method public constructor <init>(LX/10G6;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ElG;->LIZ:LX/10G6;

    iput-object p2, p0, LX/0ElG;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iput-object v4, p0, LX/0ElG;->LIZJ:Lcom/google/gson/Gson;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, LX/0ElG;->LIZLLL:Ljava/util/Map;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0, p2, v2}, LX/10G6;->LJIILJJIL(IILjava/lang/String;Ljava/nio/charset/Charset;)LX/10Fa;

    move-result-object v0

    iget-object v1, v0, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-boolean v0, v1, LX/10Fb;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/10Fb;->LIZLLL:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "data"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LX/01BW;

    invoke-direct {v0}, LX/01BW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    int-to-long v0, v0

    :goto_1
    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iput-wide v2, p0, LX/0ElG;->LJ:J

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v1, p0, LX/0ElG;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0, v1, v1}, Lkotlin/text/b0;->LJJLJ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0ElG;->LIZ:LX/10G6;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/10G6;->LJIILL(Ljava/lang/String;Z)LX/10Fa;

    iget-object v1, p0, LX/0ElG;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0ElG;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0ElG;->LIZ:LX/10G6;

    iget-object v0, p0, LX/0ElG;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/10G6;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)LX/10Fa;

    move-result-object v0

    iget-object v0, v0, LX/10Fa;->LIZIZ:LX/10Fb;

    iget-boolean v0, v0, LX/10Fb;->LIZ:Z

    return v0
.end method
