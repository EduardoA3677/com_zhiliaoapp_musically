.class public Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel$1;->newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/SocialModel;

    move-result-object v0

    return-object v0
.end method
