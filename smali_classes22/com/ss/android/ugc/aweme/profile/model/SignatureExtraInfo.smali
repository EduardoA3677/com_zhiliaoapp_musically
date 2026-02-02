.class public final Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo$CREATOR;


# instance fields
.field public endIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public secUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public startIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo$CREATOR;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo$CREATOR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->CREATOR:Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;-><init>()V

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->endIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->type:I

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->startIndex:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->secUserId:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->endIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->secUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->startIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->type:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setEndIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->endIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->secUserId:Ljava/lang/String;

    return-void
.end method

.method public final setStartIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->startIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->type:I

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->endIndex:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->startIndex:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;->secUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
