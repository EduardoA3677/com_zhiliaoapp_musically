.class public final Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_content"
    .end annotation
.end field

.field public effectId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public effectName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_name"
    .end annotation
.end field

.field public firstContributor:Lcom/bytedance/android/livesdk/gift/model/CollectionUser;
    .annotation runtime LX/0B9U;
        value = "first_contributor"
    .end annotation
.end field

.field public hasBeenCollected:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_been_collected"
    .end annotation
.end field

.field public img:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "img"
    .end annotation
.end field

.field public isRareEffect:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_rare_effect"
    .end annotation
.end field

.field public nonActivatedImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "non_activated_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->effectId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", effect_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->effectId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->effectName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", effect_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->effectContent:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", effect_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->effectContent:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->firstContributor:Lcom/bytedance/android/livesdk/gift/model/CollectionUser;

    if-eqz v0, :cond_3

    const-string v0, ", first_contributor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->firstContributor:Lcom/bytedance/android/livesdk/gift/model/CollectionUser;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->isRareEffect:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", is_rare_effect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->isRareEffect:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->hasBeenCollected:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", has_been_collected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->hasBeenCollected:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->img:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_6

    const-string v0, ", img="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->img:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->nonActivatedImg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    const-string v0, ", non_activated_img="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/CollectionEffect;->nonActivatedImg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "CollectionEffect{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
