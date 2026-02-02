.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;
    .annotation runtime LX/0B9U;
        value = "logo"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final privacyPolicy:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "privacy_policy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public final smallIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;
    .annotation runtime LX/0B9U;
        value = "small_logo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DE5;

    invoke-direct {v0}, LX/0DE5;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->smallIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->privacyPolicy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->smallIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;->privacyPolicy:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
