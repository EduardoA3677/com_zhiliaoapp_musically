.class public final Lcom/bytedance/android/livesdk/model/message/Billboard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public bigSaleConfig:Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;
    .annotation runtime LX/0B9U;
        value = "big_sale_config"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public imageConfig:Lcom/bytedance/android/livesdk/model/message/BillboardImageConfig;
    .annotation runtime LX/0B9U;
        value = "image_config"
    .end annotation
.end field

.field public productConfig:Lcom/bytedance/android/livesdk/model/message/BillboardProductConfig;
    .annotation runtime LX/0B9U;
        value = "product_config"
    .end annotation
.end field

.field public promotionConfig:Lcom/bytedance/android/livesdk/model/message/BillboardPromotionConfig;
    .annotation runtime LX/0B9U;
        value = "promotion_config"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Billboard;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Billboard;->authorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Billboard;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Billboard;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/Billboard;->schema:Ljava/lang/String;

    return-void
.end method
