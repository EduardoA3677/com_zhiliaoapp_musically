.class public final LX/0DWs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)LX/0DDl;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->codPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;

    if-eqz v0, :cond_0

    new-instance v1, LX/0DDl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;->schema:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;->desc:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/0DDl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
