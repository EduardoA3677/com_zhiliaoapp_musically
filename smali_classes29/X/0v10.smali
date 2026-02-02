.class public abstract LX/0v10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0v4s;

.field public LIZIZ:LX/0v5U;

.field public final LIZJ:LX/0v56;


# direct methods
.method public constructor <init>(LX/0v4s;LX/0v5U;LX/0v56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v10;->LIZ:LX/0v4s;

    iput-object p2, p0, LX/0v10;->LIZIZ:LX/0v5U;

    iput-object p3, p0, LX/0v10;->LIZJ:LX/0v56;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ(Ljava/lang/String;)V
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    const-string v0, "atmosphere_layout"

    check-cast v1, LX/0v04;

    invoke-virtual {v1, v0}, LX/0v04;->LJLLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    const-string v0, "promotion_items"

    check-cast v1, LX/0v04;

    invoke-virtual {v1, v0}, LX/0v04;->LJLLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    const-string v0, "second_promotion_items"

    check-cast v1, LX/0v04;

    invoke-virtual {v1, v0}, LX/0v04;->LJLLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/01Qe;->LIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "label_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    const-string v0, "selling_point_items"

    check-cast v1, LX/0v04;

    invoke-virtual {v1, v0}, LX/0v04;->LJLLJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    check-cast v0, LX/0v04;

    invoke-virtual {v0}, LX/0v04;->LJJIL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ukV;->LIZLLL(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCoverComponentDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCommonDaInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->getTransDaInfo()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v3
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)V
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZZ)V
.end method

.method public abstract LJI()V
.end method

.method public abstract LJII()V
.end method

.method public abstract LJIIIIZZ(Ljava/lang/String;)V
.end method

.method public abstract LJIIIZ()V
.end method

.method public abstract LJIIJ()V
.end method

.method public LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
