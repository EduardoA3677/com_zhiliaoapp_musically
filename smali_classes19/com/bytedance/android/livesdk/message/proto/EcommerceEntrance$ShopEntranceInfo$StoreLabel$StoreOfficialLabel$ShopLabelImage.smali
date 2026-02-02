.class public final Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShopLabelImage"
.end annotation


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public minetype:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "minetype"
    .end annotation
.end field

.field public thumbUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "thumb_uri"
    .end annotation
.end field

.field public thumbUriList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thumb_uri_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->minetype:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->thumbUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel$ShopLabelImage;->color:Ljava/lang/String;

    return-void
.end method
