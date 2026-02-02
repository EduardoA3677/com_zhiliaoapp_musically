.class public final LX/00Ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    move-object v2, v6

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v6

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreRegVisitorTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v6

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreGoodReviewTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v6

    :goto_3
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreFreqBoughtTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreRegVisitorTag;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreGoodReviewTag;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreFreqBoughtTag;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabel;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreFreqBoughtTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreGoodReviewTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreRegVisitorTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    return-object v0
.end method
