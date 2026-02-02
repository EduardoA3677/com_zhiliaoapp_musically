.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final urlList:Ljava/util/List;
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

.field public final width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;->urlList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;->width:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;->height:I

    return-void
.end method
