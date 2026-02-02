.class public final LX/0uQN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;Ljava/lang/String;)LX/0uQP;
    .locals 7

    const-string v6, ""

    if-nez p1, :cond_0

    move-object p1, v6

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;->container:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderContainer;

    :goto_0
    new-instance v4, LX/0uQP;

    const-string v3, "Static"

    if-eqz v5, :cond_1

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderContainer;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    if-eqz v5, :cond_3

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderContainer;->template:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    if-eqz v5, :cond_6

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderContainer;->type:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderContainer;->template:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-static {p1, v3, v6}, LX/0jkD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v2, v1, v0}, LX/0uQP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;Ljava/util/List;LX/0DsR;)Ljava/util/List;
    .locals 13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;->data:Ljava/util/Map;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;

    :goto_1
    new-instance v6, LX/0jo9;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->trackData:Ljava/util/Map;

    :goto_2
    invoke-direct {v6, v0}, LX/0jo9;-><init>(Ljava/util/Map;)V

    if-eqz v1, :cond_1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->trackTemplate:Ljava/util/Map;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->itemData:Lcom/google/gson/n;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->features:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;->type:Ljava/lang/String;

    :goto_3
    invoke-static {p0, v0}, LX/0uQN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;Ljava/lang/String;)LX/0uQP;

    move-result-object v10

    if-eqz v1, :cond_0

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->pendantStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderPendantStyle;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->features:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    :goto_4
    new-instance v4, LX/0uQc;

    move-object v9, p2

    invoke-direct/range {v4 .. v12}, LX/0uQc;-><init>(Ljava/lang/String;LX/0jo9;Ljava/util/Map;Lcom/google/gson/n;LX/0DsR;LX/0uQP;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderPendantStyle;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v11, v12

    goto :goto_4

    :cond_1
    move-object v7, v12

    move-object v8, v12

    :cond_2
    move-object v0, v12

    goto :goto_3

    :cond_3
    move-object v0, v12

    goto :goto_2

    :cond_4
    move-object v1, v12

    goto :goto_1

    :cond_5
    return-object v2
.end method
