.class public final LX/0zw2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0Wy4;)V
    .locals 3

    instance-of v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    new-instance v0, LX/0zw4;

    invoke-direct {v0}, LX/0zw4;-><init>()V

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0zw3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v2, LX/0kBK;->LYNX:LX/0kBK;

    :goto_0
    sget-object v0, LX/04hh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    sget-object v0, LX/0kBK;->UNKNOWN:LX/0kBK;

    if-eq v2, v0, :cond_1

    throw p0

    :cond_2
    sget-object v2, LX/0kBK;->WEB:LX/0kBK;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0kBK;->UNKNOWN:LX/0kBK;

    goto :goto_0

    :cond_4
    return-void
.end method
