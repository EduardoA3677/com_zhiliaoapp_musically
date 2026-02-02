.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bgImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;
    .annotation runtime LX/0B9U;
        value = "bg_image"
    .end annotation
.end field

.field public bgStokeColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;
    .annotation runtime LX/0B9U;
        value = "bg_stroke_color"
    .end annotation
.end field

.field public equityText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "equity_text"
    .end annotation
.end field

.field public leftImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;
    .annotation runtime LX/0B9U;
        value = "left_image"
    .end annotation
.end field

.field public rightIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "right_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rightImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;
    .annotation runtime LX/0B9U;
        value = "right_image"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public textColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Kz;

    invoke-direct {v0}, LX/00Kz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->leftImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->equityText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightIdList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgStokeColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->leftImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->leftImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->equityText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->equityText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightIdList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgStokeColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgStokeColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->leftImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->equityText:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightIdList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgStokeColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoreIdentityBannerStyle(bgImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->leftImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", equityText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->equityText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightIdList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgStokeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgStokeColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->leftImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->equityText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->textColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightImage:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->rightIdList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityBannerStyle;->bgStokeColor:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/ThemeColor;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
