.class public final Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreOfficialLabel"
.end annotation


# instance fields
.field public labelImageDark:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;
    .annotation runtime LX/0B9U;
        value = "label_image_dark"
    .end annotation
.end field

.field public labelImageLight:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;
    .annotation runtime LX/0B9U;
        value = "label_image_light"
    .end annotation
.end field

.field public labelType:I
    .annotation runtime LX/0B9U;
        value = "label_type"
    .end annotation
.end field

.field public labelTypeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_type_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    return-void
.end method
