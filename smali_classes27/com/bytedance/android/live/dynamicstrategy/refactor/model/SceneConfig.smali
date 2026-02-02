.class public final Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public featuresString:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lifeCycle:I
    .annotation runtime LX/0B9U;
        value = "life_cycle"
    .end annotation
.end field

.field public sceneName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->sceneName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->featuresString:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFeatureLifecycle()LX/0d66;
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->lifeCycle:I

    if-nez v1, :cond_1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0d66;->ANCHOR:LX/0d66;

    return-object v0

    :cond_0
    sget-object v0, LX/0d66;->ROOM:LX/0d66;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0d66;->LIVE:LX/0d66;

    return-object v0

    :cond_2
    sget-object v0, LX/0d66;->APP:LX/0d66;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0rfV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->featuresString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->featuresString:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0rfW;->LIZ(Ljava/lang/String;)LX/0rfV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v2
.end method

.method public final getFeaturesString()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->featuresString:Ljava/util/List;

    return-object v0
.end method

.method public final getLifeCycle()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->lifeCycle:I

    return v0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public final setFeaturesString(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->featuresString:Ljava/util/List;

    return-void
.end method

.method public final setLifeCycle(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->lifeCycle:I

    return-void
.end method

.method public final setSceneName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->sceneName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SceneConfig(sceneName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->sceneName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', lifeCycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->lifeCycle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", featureLifecycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->getFeatureLifecycle()LX/0d66;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featuresString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->featuresString:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
