.class public final Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo$Creator;->newArray(I)[Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;

    move-result-object v0

    return-object v0
.end method
