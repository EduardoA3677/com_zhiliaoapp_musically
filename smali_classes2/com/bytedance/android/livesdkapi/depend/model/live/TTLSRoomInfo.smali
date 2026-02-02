.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/TTLSRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cartLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cart_link"
    .end annotation
.end field

.field public pinProductId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_product_id"
    .end annotation
.end field

.field public productCount:I
    .annotation runtime LX/0B9U;
        value = "product_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/TTLSRoomInfo;->cartLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/TTLSRoomInfo;->pinProductId:Ljava/lang/String;

    return-void
.end method
