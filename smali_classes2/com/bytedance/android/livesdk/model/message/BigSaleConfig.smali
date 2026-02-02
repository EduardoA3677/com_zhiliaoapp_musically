.class public final Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bigSaleVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "big_sale_version"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public imageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_id"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;->imageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BigSaleConfig;->bigSaleVersion:Ljava/lang/String;

    return-void
.end method
