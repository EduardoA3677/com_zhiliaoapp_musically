.class public final Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public storeSubs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "store_sub_purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse$Data;->storeSubs:Ljava/util/List;

    return-void
.end method
