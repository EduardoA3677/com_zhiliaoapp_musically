.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/OpenSkuEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chainKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chain_key"
    .end annotation
.end field

.field public final clickFrom:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "click_from"
    .end annotation
.end field

.field public final extraParams:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "track_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final sourceBtmToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_btm_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/OpenSkuEvent;->clickFrom:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/OpenSkuEvent;->productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/OpenSkuEvent;->chainKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/OpenSkuEvent;->extraParams:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/OpenSkuEvent;->sourceBtmToken:Ljava/lang/String;

    return-void
.end method
