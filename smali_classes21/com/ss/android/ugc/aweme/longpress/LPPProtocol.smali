.class public final Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final transient LIZ:LX/05ta;

.field public componentMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "component_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;",
            ">;"
        }
    .end annotation
.end field

.field public containerMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "container_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0h8r;",
            ">;"
        }
    .end annotation
.end field

.field public longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;
    .annotation runtime LX/0B9U;
        value = "press_panel_config"
    .end annotation
.end field

.field public originScenes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;",
            ">;>;"
        }
    .end annotation
.end field

.field public rootKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "root_key"
    .end annotation
.end field

.field public sharePanelConfig:Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;
    .annotation runtime LX/0B9U;
        value = "share_panel_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0h8r;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/longpress/LongPressStructure;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;",
            "Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->componentMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->containerMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->originScenes:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->sharePanelConfig:Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x28f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0hC5;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->componentMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->containerMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h8r;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LX/0h8r;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0h8r;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->componentMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->componentMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->containerMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->containerMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->originScenes:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->originScenes:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->sharePanelConfig:Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->sharePanelConfig:Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->componentMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->containerMap:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->originScenes:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->sharePanelConfig:Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LPPProtocol(componentMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->componentMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->containerMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originScenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->originScenes:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->rootKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sharePanelConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->sharePanelConfig:Lcom/ss/android/ugc/aweme/longpress/SharePanelConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longPressPanelConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->longPressPanelConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressPanelConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
