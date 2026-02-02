.class public final Lcom/bytedance/android/livesdk/model/ImageContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:Landroid/graphics/Bitmap;

.field public fillMode:I
    .annotation runtime LX/0B9U;
        value = "fill_mode"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public imageHeight:Lcom/bytedance/android/livesdk/model/SizeSpec;
    .annotation runtime LX/0B9U;
        value = "image_height"
    .end annotation
.end field

.field public imageWidth:Lcom/bytedance/android/livesdk/model/SizeSpec;
    .annotation runtime LX/0B9U;
        value = "image_width"
    .end annotation
.end field

.field public primaryColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "primary_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ImageContent;->primaryColor:Ljava/lang/String;

    return-void
.end method
