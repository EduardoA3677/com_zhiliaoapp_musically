.class public final Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final images:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/text2image/api/ImageStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final remainCount:I
    .annotation runtime LX/0B9U;
        value = "remaining"
    .end annotation
.end field

.field public final usedCount:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/text2image/api/ImageStruct;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;->images:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;->remainCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/text2image/api/GenerateImagesResponse;->usedCount:I

    return-void
.end method
