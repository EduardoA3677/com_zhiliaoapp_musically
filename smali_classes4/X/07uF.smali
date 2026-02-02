.class public final LX/07uF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;",
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
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;-><init>(IILkotlin/jvm/functions/Function2;)V

    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    return-object v0
.end method
