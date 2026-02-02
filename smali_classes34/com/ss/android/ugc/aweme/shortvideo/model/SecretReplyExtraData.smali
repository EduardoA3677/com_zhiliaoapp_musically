.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public secretReplyQuestion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_reply_question"
    .end annotation
.end field

.field public secretReplyResponse:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_reply_response"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;->secretReplyQuestion:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;->secretReplyResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSecretReplyQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;->secretReplyQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretReplyResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;->secretReplyResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final setSecretReplyQuestion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;->secretReplyQuestion:Ljava/lang/String;

    return-void
.end method

.method public final setSecretReplyResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;->secretReplyResponse:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;->secretReplyQuestion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SecretReplyExtraData;->secretReplyResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
