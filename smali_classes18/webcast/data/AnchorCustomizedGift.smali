.class public final Lwebcast/data/AnchorCustomizedGift;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customizedGiftAvailable:Z
    .annotation runtime LX/0B9U;
        value = "customized_gift_available"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public reviewStatus:I
    .annotation runtime LX/0B9U;
        value = "review_status"
    .end annotation
.end field

.field public uploadImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "upload_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorCustomizedGift;->idStr:Ljava/lang/String;

    return-void
.end method
