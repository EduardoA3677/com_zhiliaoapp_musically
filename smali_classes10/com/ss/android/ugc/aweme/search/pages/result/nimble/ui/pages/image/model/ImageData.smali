.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0Kmh;


# instance fields
.field public final brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;
    .annotation runtime LX/0B9U;
        value = "brand_image"
    .end annotation
.end field

.field public final insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;
    .annotation runtime LX/0B9U;
        value = "insite_image"
    .end annotation
.end field

.field public final offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;
    .annotation runtime LX/0B9U;
        value = "offsite_image"
    .end annotation
.end field

.field public final originalUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_url"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kmh;

    invoke-direct {v0}, LX/0Kmh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->Companion:LX/0Kmh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->originalUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->originalUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->originalUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBrandImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    return-object v0
.end method

.method public final getDetailPageImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->originalUrl:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getImageHeight()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public final getImageSize()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final getImageSource()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getOffsiteType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v4, "wikipedia"

    :cond_0
    return-object v4

    :cond_1
    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getInsiteType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v4, "lemon8_picture"

    return-object v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v4, "key_frame"

    return-object v4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v4, "tt_picture"

    return-object v4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v4, "tako_brand_picture"

    return-object v4

    :cond_5
    const-string v4, "outside_picture"

    return-object v4
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;->getUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final getImageWidth()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public final getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    return-object v0
.end method

.method public final getOffsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareDesc()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getRootUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getAwemeData()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final getShareTitle()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getAwemeData()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getInsiteType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getSearchAwemeInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getExternalJumpUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getAwemeData()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->originalUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageData(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->originalUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsiteImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->offsiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/OffsiteImageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insiteImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->insiteImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brandImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->brandImage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/BrandImageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
