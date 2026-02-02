.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;
    .annotation runtime LX/0B9U;
        value = "banner_countdown"
    .end annotation
.end field

.field public daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public endText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .annotation runtime LX/0B9U;
        value = "end_text"
    .end annotation
.end field

.field public positionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "position_type"
    .end annotation
.end field

.field public startIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;
    .annotation runtime LX/0B9U;
        value = "start_icon"
    .end annotation
.end field

.field public startText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .annotation runtime LX/0B9U;
        value = "start_text"
    .end annotation
.end field

.field public uniqueDataId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00TL;

    invoke-direct {v0}, LX/00TL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->positionType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->endText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->daInfo:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->uniqueDataId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->positionType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->positionType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->endText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->endText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->positionType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->endText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeaSkuPanelWaistBanner(positionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->positionType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->endText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerCountDown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->positionType:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->startText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->endText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->daInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/CustomBackground;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
