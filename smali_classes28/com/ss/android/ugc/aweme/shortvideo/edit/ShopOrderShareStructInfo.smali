.class public Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0uKN;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0uKN;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShopOrderShareStruct()Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public setShopOrderShareStruct(Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStruct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/ShopOrderShareStructInfo;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
