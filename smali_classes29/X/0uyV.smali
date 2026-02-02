.class public final LX/0uyV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->getImageStyle()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;->style:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->getImageStyle()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "-1"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;->style:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->getLabelStyle()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;->getLabelStyle()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "-1"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
