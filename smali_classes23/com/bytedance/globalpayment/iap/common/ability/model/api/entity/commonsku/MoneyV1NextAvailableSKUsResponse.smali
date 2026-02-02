.class public final Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nextAvailableSkus:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "next_available_skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/globalpayment/iap/model/SKUInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsResponse;->nextAvailableSkus:Ljava/util/Map;

    return-void
.end method
