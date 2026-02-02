.class public Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;
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
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;

.field public front_effect_id:Ljava/lang/String;

.field public panel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

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
    .locals 13

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    new-instance v7, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->effects:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->category:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->panel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->front_effect_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->rear_effect_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->collection:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->url_prefix:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;

    return-void
.end method


# virtual methods
.method public final checkValued()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getPanel_model()Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->checkValued()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->category:Ljava/util/List;

    return-object v0
.end method

.method public final getCategory_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->category:Ljava/util/List;

    return-object v0
.end method

.method public final getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->collection:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->collection:Ljava/util/List;

    return-object v0
.end method

.method public final getEffect_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;

    return-object v0
.end method

.method public final getFront_effect_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->front_effect_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->panel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    return-object v0
.end method

.method public final getPanel_model()Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->panel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    return-object v0
.end method

.method public final getRear_effect_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->rear_effect_id:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->url_prefix:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->url_prefix:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->version:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->category:Ljava/util/List;

    return-void
.end method

.method public final setCategory_list(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->category:Ljava/util/List;

    return-void
.end method

.method public final setCollection(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->collection:Ljava/util/List;

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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->collection:Ljava/util/List;

    return-void
.end method

.method public final setEffect_list(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->effects:Ljava/util/List;

    return-void
.end method

.method public final setEffects(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->effects:Ljava/util/List;

    return-void
.end method

.method public final setExtra(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel$Extra;

    return-void
.end method

.method public final setFront_effect_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->front_effect_id:Ljava/lang/String;

    return-void
.end method

.method public final setPanel(Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->panel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    return-void
.end method

.method public final setPanel_model(Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->panel:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    return-void
.end method

.method public final setRear_effect_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->rear_effect_id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->url_prefix:Ljava/util/List;

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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->url_prefix:Ljava/util/List;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->version:Ljava/lang/String;

    return-void
.end method
