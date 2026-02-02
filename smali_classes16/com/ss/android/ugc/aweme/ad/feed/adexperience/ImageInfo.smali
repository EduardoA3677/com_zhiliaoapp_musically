.class public final Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final imageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_id"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ImageInfo;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ImageInfo;->imageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ImageInfo;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ImageInfo;->productId:Ljava/lang/String;

    return-object v0
.end method
