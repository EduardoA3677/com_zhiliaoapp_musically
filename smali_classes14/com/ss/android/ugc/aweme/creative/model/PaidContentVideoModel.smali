.class public final Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;
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
            "Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public collectionCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_cover_url"
    .end annotation
.end field

.field public collectionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "paid_collection_id"
    .end annotation
.end field

.field public collectionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "collection_name"
    .end annotation
.end field

.field public entryPoint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entry_point"
    .end annotation
.end field

.field public final publishId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publish_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sjt;

    invoke-direct {v0}, LX/0Sjt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->publishId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionCoverUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->entryPoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCollectionCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->publishId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCollectionCoverUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCollectionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionId:Ljava/lang/String;

    return-void
.end method

.method public final setCollectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public final setEntryPoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->entryPoint:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->publishId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->collectionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->entryPoint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
