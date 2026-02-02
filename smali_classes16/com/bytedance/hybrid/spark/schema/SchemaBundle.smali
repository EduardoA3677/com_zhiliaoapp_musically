.class public final Lcom/bytedance/hybrid/spark/schema/SchemaBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0X0y;


# instance fields
.field public hasUncommittedChanges:Z

.field public final innerBundles$delegate:LX/05ta;

.field public isChanged:Z

.field public name:Ljava/lang/String;

.field public final originalUrl:Ljava/lang/String;

.field public outerBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

.field public final queries$delegate:LX/05ta;

.field public final sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

.field public uri:Landroid/net/Uri;

.field public final uriBuilder$delegate:LX/05ta;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X0y;

    invoke-direct {v0}, LX/0X0y;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->Companion:LX/0X0y;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->outerBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    const-string v0, "url"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    const-string v0, "surl"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    const-string v0, "res_url"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->originalUrl:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uriBuilder$delegate:LX/05ta;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->innerBundles$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->queries$delegate:LX/05ta;

    return-void
.end method

.method private final commitByInner(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is appended"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SchemaBundle"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->isChanged:Z

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->commit()V

    return-void
.end method

.method private final getInnerBundles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/schema/SchemaBundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->innerBundles$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getQueries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->queries$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getQueryAsSchemaBundle(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/schema/SchemaBundle;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;-><init>(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private final getUriBuilder()Landroid/net/Uri$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uriBuilder$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri$Builder;

    return-object v0
.end method


# virtual methods
.method public final appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is appended"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SchemaBundle"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->isChanged:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final commit()V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SchemaBundle"

    const-string v0, "commit"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "&"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v4, v2}, Lkotlin/text/b0;->LJJJJLI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->outerBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->name:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->commitByInner(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    return-void
.end method

.method public final deleteQuery(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SchemaBundle"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->isChanged:Z

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    return v5

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryAsSchemaBundle(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryAsSchemaBundle(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-static {v0}, LX/0WHw;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-static {v0}, LX/0WHw;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAllQueries()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParameterFromInnerBundle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    invoke-virtual {v0, p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlBundle()Lcom/bytedance/hybrid/spark/schema/SchemaBundle;
    .locals 1

    const-string v0, "url"

    invoke-direct {p0, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryAsSchemaBundle(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "surl"

    invoke-direct {p0, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryAsSchemaBundle(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "res_url"

    invoke-direct {p0, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueryAsSchemaBundle(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->isChanged:Z

    return v0
.end method

.method public final isUrlChanged()Z
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    const-string v4, "res_url"

    const-string v3, "surl"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->isChanged:Z

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-static {v0, v3}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-static {v0, v4}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->originalUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return v2
.end method

.method public final resetQuery(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v0, v6, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SchemaBundle"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->isChanged:Z

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->sparkContext:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SchemaBundle"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getQueries()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->resetQuery(Ljava/util/Map;)Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getInnerBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->outerBundle:Lcom/bytedance/hybrid/spark/schema/SchemaBundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->name:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->commitByInner(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->hasUncommittedChanges:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->isChanged:Z

    return-void
.end method
