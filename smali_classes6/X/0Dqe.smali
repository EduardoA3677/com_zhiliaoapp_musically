.class public final LX/0Dqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;",
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
    .locals 9

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistStyle;

    return-object v0
.end method
