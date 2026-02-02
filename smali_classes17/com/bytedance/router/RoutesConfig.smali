.class public Lcom/bytedance/router/RoutesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mOtherSchemeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOtherSchemes:[Ljava/lang/String;

.field public mRouteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/router/route/BaseRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public mScheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mOtherSchemes:[Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/router/RoutesConfig;->mScheme:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/router/RoutesConfig;->mRouteMap:Ljava/util/Map;

    const-string v1, "bt.service"

    const-class v0, Lcom/bytedance/router/route/ServiceRoute;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/router/RoutesConfig;->mRouteMap:Ljava/util/Map;

    const-string v1, "bt.broadcast"

    const-class v0, Lcom/bytedance/router/route/BroadcastRoute;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static defaultConfig()Lcom/bytedance/router/RoutesConfig;
    .locals 3

    new-instance v2, Lcom/bytedance/router/RoutesConfig;

    const-string/jumbo v0, "snssdk143"

    invoke-direct {v2, v0}, Lcom/bytedance/router/RoutesConfig;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/RouterConstant;->DEFAULT_HISTORY_SCHEME:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/RoutesConfig;->withOtherSchemes([Ljava/lang/String;)Lcom/bytedance/router/RoutesConfig;

    const-string v1, "bt.service"

    const-class v0, Lcom/bytedance/router/route/ServiceRoute;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/RoutesConfig;->withSupportRoute(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/router/RoutesConfig;

    const-string v1, "bt.broadcast"

    const-class v0, Lcom/bytedance/router/route/BroadcastRoute;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/RoutesConfig;->withSupportRoute(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/router/RoutesConfig;

    return-object v2
.end method


# virtual methods
.method public getOtherSchemes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mOtherSchemes:[Ljava/lang/String;

    return-object v0
.end method

.method public getRouteClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/router/route/BaseRoute;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mRouteMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mScheme:Ljava/lang/String;

    return-object v0
.end method

.method public supportScheme(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mScheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mOtherSchemeSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "scheme:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mScheme:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nother schemes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/router/RoutesConfig;->mOtherSchemes:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v0, v5

    if-lez v0, :cond_1

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mRouteMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "other supported routes: %s routes\n"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mRouteMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, "\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withOtherSchemes([Ljava/lang/String;)Lcom/bytedance/router/RoutesConfig;
    .locals 2

    iput-object p1, p0, Lcom/bytedance/router/RoutesConfig;->mOtherSchemes:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mOtherSchemeSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/router/RoutesConfig;->mOtherSchemeSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mOtherSchemeSet:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mOtherSchemeSet:Ljava/util/Set;

    return-object p0
.end method

.method public withSupportRoute(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/router/RoutesConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/router/route/BaseRoute;",
            ">;)",
            "Lcom/bytedance/router/RoutesConfig;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mRouteMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mRouteMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/RoutesConfig;->mRouteMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string v0, "RoutesConfig#withHostRoute() host or routeClass is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/util/Logger;->w(Ljava/lang/String;)V

    return-object p0
.end method
