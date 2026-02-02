.class public Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public final category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

.field public extra:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;

.field public url_prefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    const-string v3, ""

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v11, v5

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->url_prefix:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;

    return-object v0
.end method

.method public getRecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->getRec_id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->url_prefix:Ljava/util/List;

    return-object v0
.end method

.method public setCollection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCollection(Ljava/util/List;)V

    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCategory_effects(Ljava/util/List;)V

    return-void
.end method

.method public final setExtra(Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;

    return-void
.end method

.method public setRecId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->setRec_id(Ljava/lang/String;)V

    :cond_0
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Data;->url_prefix:Ljava/util/List;

    return-void
.end method
