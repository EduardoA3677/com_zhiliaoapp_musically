.class public final Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public colorPicker:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;
    .annotation runtime LX/0B9U;
        value = "color_picker"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public flip:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;
    .annotation runtime LX/0B9U;
        value = "flip"
    .end annotation
.end field

.field public inspirationKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inspiration_key"
    .end annotation
.end field

.field public sliders:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sliders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;",
            ">;"
        }
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
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

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->stickerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->effectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->colorPicker:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    iput-object p4, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->flip:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    iput-object p5, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->sliders:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->inspirationKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->stickerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->stickerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->colorPicker:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->colorPicker:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->flip:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->flip:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->sliders:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->sliders:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->inspirationKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->inspirationKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getColorPicker()Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->colorPicker:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlip()Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->flip:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    return-object v0
.end method

.method public final getInspirationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->inspirationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSliders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->sliders:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->stickerId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->effectId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->colorPicker:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->flip:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->sliders:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->inspirationKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setColorPicker(Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->colorPicker:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setFlip(Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->flip:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    return-void
.end method

.method public final setInspirationKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->inspirationKey:Ljava/lang/String;

    return-void
.end method

.method public final setSliders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->sliders:Ljava/util/List;

    return-void
.end method

.method public final setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileNaviFeatureInfo(stickerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->stickerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorPicker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->colorPicker:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->flip:Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfoValue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sliders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->sliders:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inspirationKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/navi/model/ProfileNaviFeatureInfo;->inspirationKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
