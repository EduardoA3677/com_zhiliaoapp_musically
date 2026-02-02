.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public countdownConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "countdown_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public endToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_toast"
    .end annotation
.end field

.field public targetTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "target_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00PR;

    invoke-direct {v0}, LX/00PR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->countdownConfigs:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->endToast:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->countdownConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->countdownConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->endToast:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->endToast:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->countdownConfigs:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->endToast:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkuBannerCountDown(targetTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->countdownConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->endToast:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->countdownConfigs:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->endToast:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
