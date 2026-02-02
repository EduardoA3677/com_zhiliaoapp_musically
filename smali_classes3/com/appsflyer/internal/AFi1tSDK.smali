.class public final Lcom/appsflyer/internal/AFi1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1sSDK;


# instance fields
.field public valueOf:Lcom/appsflyer/internal/platform_extension/PluginInfo;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    sget-object v1, Lcom/appsflyer/internal/platform_extension/Plugin;->NATIVE:Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v2, "6.14.0"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->valueOf:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK;->valueOf:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    return-void
.end method

.method public final values()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->valueOf:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getPlugin()Lcom/appsflyer/internal/platform_extension/Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/Plugin;->getPluginName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->valueOf:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "version"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->valueOf:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK;->valueOf:Lcom/appsflyer/internal/platform_extension/PluginInfo;

    invoke-virtual {v0}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->getAdditionalParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "extras"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
