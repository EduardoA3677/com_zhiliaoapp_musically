.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final boxDetection:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "box_detection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final detection:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detection"
    .end annotation
.end field

.field public final imageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;->imageUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;->boxDetection:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;->detection:Ljava/lang/String;

    return-void
.end method
