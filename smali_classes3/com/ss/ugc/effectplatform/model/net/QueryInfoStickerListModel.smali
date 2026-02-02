.class public final Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public front_effect_id:Ljava/lang/String;

.field public panel:Lcom/ss/ugc/effectplatform/model/net/PanelDesc;

.field public rear_effect_id:Ljava/lang/String;

.field public url_prefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;-><init>(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelDesc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelDesc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/effectplatform/model/net/PanelDesc;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->panel:Lcom/ss/ugc/effectplatform/model/net/PanelDesc;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->effects:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->collection:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->category:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->front_effect_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->rear_effect_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->url_prefix:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelDesc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/effectplatform/model/net/PanelDesc;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;-><init>(Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/net/PanelDesc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->panel:Lcom/ss/ugc/effectplatform/model/net/PanelDesc;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->panel:Lcom/ss/ugc/effectplatform/model/net/PanelDesc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->effects:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->effects:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->collection:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->collection:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->category:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->category:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->front_effect_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->front_effect_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->rear_effect_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->rear_effect_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->url_prefix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->url_prefix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->category:Ljava/util/List;

    return-object v0
.end method

.method public final getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->collection:Ljava/util/List;

    return-object v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final getFront_effect_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->front_effect_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanel()Lcom/ss/ugc/effectplatform/model/net/PanelDesc;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->panel:Lcom/ss/ugc/effectplatform/model/net/PanelDesc;

    return-object v0
.end method

.method public final getRear_effect_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->rear_effect_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl_prefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->url_prefix:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->version:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->panel:Lcom/ss/ugc/effectplatform/model/net/PanelDesc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->effects:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->collection:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->category:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->front_effect_id:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->rear_effect_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->url_prefix:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/PanelDesc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCategory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->category:Ljava/util/List;

    return-void
.end method

.method public final setCollection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->collection:Ljava/util/List;

    return-void
.end method

.method public final setEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->effects:Ljava/util/List;

    return-void
.end method

.method public final setFront_effect_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->front_effect_id:Ljava/lang/String;

    return-void
.end method

.method public final setPanel(Lcom/ss/ugc/effectplatform/model/net/PanelDesc;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->panel:Lcom/ss/ugc/effectplatform/model/net/PanelDesc;

    return-void
.end method

.method public final setRear_effect_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->rear_effect_id:Ljava/lang/String;

    return-void
.end method

.method public final setUrl_prefix(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->url_prefix:Ljava/util/List;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryInfoStickerListModel(version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->panel:Lcom/ss/ugc/effectplatform/model/net/PanelDesc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->effects:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->collection:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->category:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", front_effect_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->front_effect_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rear_effect_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->rear_effect_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url_prefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->url_prefix:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
