.class public final Lcom/appsflyer/internal/platform_extension/PluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/Plugin;

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/platform_extension/Plugin;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/Plugin;

    iput-object p2, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->valueOf:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventType:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/platform_extension/PluginInfo;Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/appsflyer/internal/platform_extension/PluginInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/Plugin;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->valueOf:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventType:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/platform_extension/PluginInfo;->copy(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;)Lcom/appsflyer/internal/platform_extension/PluginInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;)Lcom/appsflyer/internal/platform_extension/PluginInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/platform_extension/Plugin;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/platform_extension/PluginInfo;"
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    iget-object v1, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/Plugin;

    iget-object v0, p1, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/Plugin;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->valueOf:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/platform_extension/PluginInfo;->valueOf:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventType:Ljava/util/Map;

    iget-object v0, p1, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventType:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAdditionalParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventType:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlugin()Lcom/appsflyer/internal/platform_extension/Plugin;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/Plugin;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PluginInfo(plugin="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventParameterName:Lcom/appsflyer/internal/platform_extension/Plugin;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;->AFInAppEventType:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
