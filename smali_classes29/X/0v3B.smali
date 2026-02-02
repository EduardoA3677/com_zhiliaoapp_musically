.class public abstract LX/0v3B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0v4t;

.field public LIZIZ:LX/0v5V;

.field public final LIZJ:LX/0v57;


# direct methods
.method public constructor <init>(LX/0v4t;LX/0v5V;LX/0v57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v3B;->LIZ:LX/0v4t;

    iput-object p2, p0, LX/0v3B;->LIZIZ:LX/0v5V;

    iput-object p3, p0, LX/0v3B;->LIZJ:LX/0v57;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)V
.end method

.method public final LIZIZ()Ljava/util/Map;
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

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    const/4 v0, 0x7

    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    const/4 v0, 0x1

    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "label_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    const/4 v0, 0x2

    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    const/16 v0, 0x15

    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0}, LX/0v03;->LLJJ(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    check-cast v0, LX/0v03;

    invoke-virtual {v0}, LX/0v03;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ukU;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCoverComponentDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

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

    :cond_5
    iget-object v0, p0, LX/0v3B;->LIZ:LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCommonDaInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;->getTransDaInfo()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v3
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)V
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZZ)V
.end method

.method public abstract LJFF()V
.end method

.method public abstract LJI()V
.end method

.method public abstract LJII(Ljava/lang/String;)V
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public abstract LJIIIZ()V
.end method

.method public LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
