.class public Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;"
        }
    .end annotation
.end field

.field public current:Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;

.field public hot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;"
        }
    .end annotation
.end field

.field public old:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->current:Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->all:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->hot:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->old:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->all:Ljava/util/List;

    return-object v0
.end method

.method public getCurrent()Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->current:Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;

    return-object v0
.end method

.method public getHot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->hot:Ljava/util/List;

    return-object v0
.end method

.method public getOld()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->old:Ljava/util/List;

    return-object v0
.end method

.method public setAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->all:Ljava/util/List;

    return-void
.end method

.method public setCurrent(Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->current:Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;

    return-void
.end method

.method public setHot(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->hot:Ljava/util/List;

    return-void
.end method

.method public setOld(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->old:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->current:Lcom/ss/android/ugc/aweme/feed/model/NearbyCities$CityBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->all:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->hot:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/NearbyCities;->old:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
