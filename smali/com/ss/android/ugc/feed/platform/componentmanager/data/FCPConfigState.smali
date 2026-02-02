.class public final Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public activeConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .annotation runtime LX/0B9U;
        value = "active_config"
    .end annotation
.end field

.field public coldStartConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .annotation runtime LX/0B9U;
        value = "active_config"
    .end annotation
.end field

.field public genreType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "genre_type"
    .end annotation
.end field

.field public panelScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_scene"
    .end annotation
.end field

.field public realtimeConfig:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;
    .annotation runtime LX/0B9U;
        value = "realtime_config"
    .end annotation
.end field

.field public serverBaseConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;
    .annotation runtime LX/0B9U;
        value = "server_base_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->activeConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->serverBaseConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->realtimeConfig:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->panelScene:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->genreType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->activeConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->activeConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->serverBaseConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->serverBaseConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->realtimeConfig:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->realtimeConfig:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->panelScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->panelScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->genreType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->genreType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getActiveConfig()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->activeConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    return-object v0
.end method

.method public final getColdStartConfig()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    return-object v0
.end method

.method public final getGenreType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->genreType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->panelScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealtimeConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->realtimeConfig:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    return-object v0
.end method

.method public final getServerBaseConfig()Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->serverBaseConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->activeConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->serverBaseConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->realtimeConfig:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->panelScene:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->genreType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setActiveConfig(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->activeConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    return-void
.end method

.method public final setColdStartConfig(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    return-void
.end method

.method public final setGenreType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->genreType:Ljava/lang/String;

    return-void
.end method

.method public final setPanelScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->panelScene:Ljava/lang/String;

    return-void
.end method

.method public final setRealtimeConfig(Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->realtimeConfig:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    return-void
.end method

.method public final setServerBaseConfig(Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->serverBaseConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FCPConfigState(coldStartConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->coldStartConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->activeConfig:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverBaseConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->serverBaseConfig:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realtimeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->realtimeConfig:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->panelScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", genreType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->genreType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
