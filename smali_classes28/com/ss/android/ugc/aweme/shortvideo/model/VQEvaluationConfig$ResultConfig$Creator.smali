.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig$Creator;->newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    move-result-object v0

    return-object v0
.end method
