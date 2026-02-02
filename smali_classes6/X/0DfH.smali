.class public final LX/0DfH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;
    .locals 7

    const-string v6, ""

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const-string v0, "the user right da info is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    invoke-direct {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productBannerLabel:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;->eventTrackingName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v4, -0x1

    if-ge v5, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    move v5, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    invoke-direct {v0, v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
