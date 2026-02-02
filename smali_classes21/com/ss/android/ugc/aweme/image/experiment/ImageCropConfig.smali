.class public final Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageTosRegx:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_tos_regx_v3"
    .end annotation
.end field

.field public tosImageFmt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tos_image_fmt_v3"
    .end annotation
.end field

.field public tosImageShrinkType:I
    .annotation runtime LX/0B9U;
        value = "tos_image_shrink_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;->imageTosRegx:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;->tosImageFmt:Ljava/lang/String;

    return-void
.end method
