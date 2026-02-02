.class public Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public all_category_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public category_responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public collection_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public front_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public isFromCache:Z

.field public logId:Ljava/lang/String;

.field public panel:Ljava/lang/String;

.field public panel_model:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

.field public rear_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

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
    .locals 16

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v7

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->panel:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->front_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->rear_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->all_category_effects:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->category_responses:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->panel_model:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    iput-object p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->collection_list:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->url_prefix:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->logId:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->isFromCache:Z

    invoke-virtual {p7, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->setId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllCategoryEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->all_category_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getAll_category_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->all_category_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->category_responses:Ljava/util/List;

    return-object v0
.end method

.method public final getCategory_responses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->category_responses:Ljava/util/List;

    return-object v0
.end method

.method public final getCollection_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->collection_list:Ljava/util/List;

    return-object v0
.end method

.method public final getCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->collection_list:Ljava/util/List;

    return-object v0
.end method

.method public final getFrontEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->front_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final getFront_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->front_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->panel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelModel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->panel_model:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    return-object v0
.end method

.method public final getPanel_model()Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->panel_model:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    return-object v0
.end method

.method public final getRearEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->rear_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final getRear_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->rear_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final getUrlPrefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->url_prefix:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->url_prefix:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->isFromCache:Z

    return v0
.end method

.method public final setAllCategoryEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->all_category_effects:Ljava/util/List;

    return-void
.end method

.method public final setAll_category_effects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->all_category_effects:Ljava/util/List;

    return-void
.end method

.method public final setCategoryResponseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->category_responses:Ljava/util/List;

    return-void
.end method

.method public final setCategory_responses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->category_responses:Ljava/util/List;

    return-void
.end method

.method public final setCollection_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->collection_list:Ljava/util/List;

    return-void
.end method

.method public final setCollections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->collection_list:Ljava/util/List;

    return-void
.end method

.method public final setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->isFromCache:Z

    return-void
.end method

.method public final setFrontEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->front_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final setFront_effect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->front_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->logId:Ljava/lang/String;

    return-void
.end method

.method public final setPanel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->panel:Ljava/lang/String;

    return-void
.end method

.method public final setPanelModel(Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->panel_model:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    return-void
.end method

.method public final setPanel_model(Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->panel_model:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    return-void
.end method

.method public final setRearEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->rear_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final setRear_effect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->rear_effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final setUrlPrefix(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->url_prefix:Ljava/util/List;

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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->url_prefix:Ljava/util/List;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->version:Ljava/lang/String;

    return-void
.end method
