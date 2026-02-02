.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcMallPadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget v0, LX/0vcN;->LIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0vcN;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;->enableApiSparkInterceptor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0vcN;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;->allowSparkChannelList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tiktok_ecommerce_mall_channel_runtime"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0vcN;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    sget v0, LX/0vcN;->LIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0vcN;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/pad/EcShopPad;->enableMultiFeeds:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
