.class public final Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final creatorName:Ljava/lang/String;

.field public final effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final isDiscoverVisible:Z

.field public final isFavorite:Z

.field public final isFavoriteVisible:Z

.field public final isPreviouslyVisible:Z

.field public final isReportAndBlockVisible:Z

.field public final ui:LX/0T3G;

.field public final userId:Ljava/lang/String;

.field public final wasVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    new-instance v10, LX/0T3F;

    invoke-direct {v10}, LX/0T3F;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;ZZZZZZLX/0T3G;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;ZZZZZZLX/0T3G;)V
    .locals 0

    invoke-direct {p0, p10}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->creatorName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->userId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavorite:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavoriteVisible:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isReportAndBlockVisible:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isDiscoverVisible:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isPreviouslyVisible:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->wasVisible:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->ui:LX/0T3G;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;ZZZZZZLX/0T3G;)Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;ZZZZZZLX/0T3G;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->creatorName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->creatorName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavorite:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavorite:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavoriteVisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavoriteVisible:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isReportAndBlockVisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isReportAndBlockVisible:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isDiscoverVisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isDiscoverVisible:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isPreviouslyVisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isPreviouslyVisible:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->wasVisible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->wasVisible:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getCreatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->ui:LX/0T3G;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWasVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->wasVisible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->creatorName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavorite:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavoriteVisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isReportAndBlockVisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isDiscoverVisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isPreviouslyVisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->wasVisible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDiscoverVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isDiscoverVisible:Z

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavorite:Z

    return v0
.end method

.method public final isFavoriteVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavoriteVisible:Z

    return v0
.end method

.method public final isPreviouslyVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isPreviouslyVisible:Z

    return v0
.end method

.method public final isReportAndBlockVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isReportAndBlockVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectInfoPanelState(effect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->creatorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavorite:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFavoriteVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isFavoriteVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReportAndBlockVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isReportAndBlockVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDiscoverVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isDiscoverVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviouslyVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->isPreviouslyVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->wasVisible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
