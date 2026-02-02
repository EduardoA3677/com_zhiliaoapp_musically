.class public final LX/03ZK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/02xg;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;

    invoke-static {v0}, LX/02xg;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;

    iput-object v0, p0, LX/03ZK;->LIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ProductApi;

    return-void
.end method
