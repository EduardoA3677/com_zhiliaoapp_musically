.class public final Lcom/bytedance/android/livesdk/model/message/PromotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public failedMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failed_message"
    .end annotation
.end field

.field public productIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public promotionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PromotionInfo;->promotionId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PromotionInfo;->productIds:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PromotionInfo;->failedMessage:Ljava/lang/String;

    return-void
.end method
