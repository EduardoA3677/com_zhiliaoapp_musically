.class public Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public originItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_item_id"
    .end annotation
.end field

.field public originUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_user_id"
    .end annotation
.end field

.field public promotionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0uKN;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LX/0uKN;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->originUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->originItemId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->promotionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOriginItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->originItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->originUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public setOriginItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->originItemId:Ljava/lang/String;

    return-void
.end method

.method public setOriginUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->originUserId:Ljava/lang/String;

    return-void
.end method

.method public setPromotionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->promotionId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->originUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->originItemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;->promotionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
