.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public end:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public start:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00TK;

    invoke-direct {v0}, LX/00TK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->start:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->end:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->start:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->start:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->end:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->end:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->start:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->end:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GradientColor(start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->start:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->end:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->start:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/GradientColor;->end:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
