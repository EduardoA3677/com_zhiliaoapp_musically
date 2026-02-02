.class public final Lcom/bytedance/android/livesdk/chatroom/model/UserProfileProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public productId:J
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public productImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "product_image"
    .end annotation
.end field

.field public productIndex:I
    .annotation runtime LX/0B9U;
        value = "product_index"
    .end annotation
.end field

.field public productName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/UserProfileProduct;->productName:Ljava/lang/String;

    return-void
.end method
