.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig$Creator;->newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    move-result-object v0

    return-object v0
.end method
