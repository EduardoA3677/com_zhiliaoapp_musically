.class public final LX/0gBy;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

.field public LLILZLL:I

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gAo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gBy;->LLILLL:Z

    iput-boolean v0, p0, LX/0gBy;->LLILZ:Z

    new-instance v0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;-><init>()V

    iput-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/0gBy;->LLIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0gBy;->LLIZLLLIL:F

    return-void
.end method


# virtual methods
.method public final LIZLLL(I)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[ttr_sharpen] setResolution "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolutionValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EngineSharpenHelper"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LX/0gBy;->LLILZLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gBy;->LLILLIZIL:Z

    return-void
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v3, "EngineSharpenHelper"

    if-eqz v0, :cond_0

    const-string v0, "[ttr_sharpen] onPrepareBeforePlay Enabling init"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0gDn;->l5:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0gBy;->LLJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "header_enable_ttr_sharpen"

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0gBy;->LLJ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "[ttr_sharpen] onPrepareBeforePlay Disable in this scene"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, LX/0gAe;->LLLILZ:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "[ttr_sharpen] onPrepareBeforePlay isFirstVideo skip"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "hdr"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v10, p0, LX/0gBy;->LLJ:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_6

    const-string v0, "[ttr_sharpen] onPrepareBeforePlay isHdr skip"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getEnableInADS()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_9

    const-string v0, "vod_scene_tag"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "ads"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_9

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_8

    const-string v0, "[ttr_sharpen] onPrepareBeforePlay isADS skip"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-boolean v10, p0, LX/0gBy;->LLJ:Z

    return-void

    :cond_9
    iget-boolean v0, p0, LX/0gBy;->LLJ:Z

    const-string v8, "[ttr_sharpen] onPrepareBeforePlay "

    const-string v4, "isSharpenEnabled="

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, LX/0gBy;->LLILL:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/0gDn;->m5:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    iput-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    const-string v7, "header_resolution"

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0gBy;->LIZLLL(I)V

    :cond_a
    :goto_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v13, ", suppressionMax="

    const-string v12, ", suppressionMin="

    const-string v6, ", sharpnessMax="

    const-string v5, ", sharpnessMin="

    const-string v2, ", resolutionMinThreshold="

    const-string v1, ", resolutionMaxThreshold="

    if-eqz v0, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gBy;->LLJ:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMinThreshold()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMaxThreshold()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMin()F

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMax()F

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSuppressionMin()F

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSuppressionMax()F

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, LX/0gBy;->LLJ:Z

    const-string v7, "[ttr_sharpen] setTTRSharpenSetting "

    if-nez v0, :cond_d

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gBy;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    iget-boolean v0, p0, LX/0gBy;->LLILL:Z

    if-nez v0, :cond_e

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isResolutionSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gBy;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isSRSettingSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gBy;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-boolean v0, p0, LX/0gBy;->LLILLJJLI:Z

    if-eqz v0, :cond_11

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_f

    const-string v0, "[ttr_sharpen] calculateSharpenSetting Settings already calculated"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_1
    iget-boolean v0, p0, LX/0gBy;->LLJ:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling sharpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gBy;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "sharpness:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gBy;->LLIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", suppression:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gBy;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, p0, LX/0gBy;->LLIZ:F

    float-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    double-to-int v3, v0

    iget v0, p0, LX/0gBy;->LLIZLLLIL:F

    float-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v2, v0

    const v0, 0xa8f2

    invoke-virtual {v4, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const v0, 0xa8f3

    invoke-virtual {v4, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const v0, 0xa8f4

    invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getEnableSkipFirstFrame()Z

    move-result v1

    const v0, 0xa8f6

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getEnableGradient()Z

    move-result v1

    const v0, 0xa8f7

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getGradient()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    const v0, 0xa8f8

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-void

    :cond_11
    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v8, "[ttr_sharpen] calculateSharpenSetting "

    if-eqz v0, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gBy;->LLJ:Z

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMinThreshold()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMaxThreshold()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableVideoSuperResolutionMutex="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getEnableVideoSuperResolutionMutex()Z

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iput-boolean v9, p0, LX/0gBy;->LLILLJJLI:Z

    iget v11, p0, LX/0gBy;->LLILZLL:I

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionLimitationMin()I

    move-result v0

    if-lt v11, v0, :cond_18

    iget v11, p0, LX/0gBy;->LLILZLL:I

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionLimitationMax()I

    move-result v0

    if-gt v11, v0, :cond_18

    iget-boolean v0, p0, LX/0gBy;->LLILLL:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getEnableVideoSuperResolutionMutex()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/0gBy;->LLILZ:Z

    if-eqz v0, :cond_16

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_13

    const-string v0, "[ttr_sharpen] calculateSharpenSetting [video mutex] Super resolution is enabled in this video, disable sharpening"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iput-boolean v10, p0, LX/0gBy;->LLJ:Z

    goto/16 :goto_1

    :cond_14
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_15

    const-string v0, "[ttr_sharpen] calculateSharpenSetting [device mutex] Super resolution is enabled in this device, disable sharpening"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iput-boolean v10, p0, LX/0gBy;->LLJ:Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMaxThreshold()I

    move-result v8

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMinThreshold()I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v10, v8

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMax()F

    move-result v14

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMin()F

    move-result v0

    sub-float/2addr v14, v0

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSuppressionMax()F

    move-result v11

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSuppressionMin()F

    move-result v0

    sub-float/2addr v11, v0

    const/4 v8, 0x0

    cmpl-float v0, v10, v8

    if-lez v0, :cond_17

    cmpl-float v0, v14, v8

    if-lez v0, :cond_17

    iget v8, p0, LX/0gBy;->LLILZLL:I

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMinThreshold()I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v8, v8

    div-float/2addr v8, v10

    mul-float/2addr v8, v14

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMin()F

    move-result v0

    add-float/2addr v8, v0

    iput v8, p0, LX/0gBy;->LLIZ:F

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMin()F

    move-result v0

    sub-float/2addr v8, v0

    div-float/2addr v8, v14

    mul-float/2addr v8, v11

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSuppressionMin()F

    move-result v0

    add-float/2addr v8, v0

    iput v8, p0, LX/0gBy;->LLIZLLLIL:F

    iget v10, p0, LX/0gBy;->LLIZ:F

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMin()F

    move-result v8

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMax()F

    move-result v0

    invoke-static {v10, v8, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, p0, LX/0gBy;->LLIZ:F

    iget v10, p0, LX/0gBy;->LLIZLLLIL:F

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSuppressionMin()F

    move-result v8

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSuppressionMax()F

    move-result v0

    invoke-static {v10, v8, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, p0, LX/0gBy;->LLIZLLLIL:F

    :goto_2
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "[ttr_sharpen] computeSharpnessMapping "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "resolution="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gBy;->LLILZLL:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMinThreshold()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMaxThreshold()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMin()F

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSharpnessMax()F

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSuppressionMin()F

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getSuppressionMax()F

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sharpness="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gBy;->LLIZ:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", suppression="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gBy;->LLIZLLLIL:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/0gBy;->LLIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0gBy;->LLIZLLLIL:F

    goto/16 :goto_2

    :cond_18
    iput-boolean v10, p0, LX/0gBy;->LLJ:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolution out of range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gBy;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionLimitationMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionLimitationMin()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionLimitationMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionLimitationMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gBy;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v0, p0, LX/0gBy;->LLILZIL:Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/TTRSharpenConfig;->getResolutionMinThreshold()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0gBy;->LIZLLL(I)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_a

    const-string v0, "[ttr_sharpen] onPrepareBeforePlay resolution is not Int"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gBy;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
