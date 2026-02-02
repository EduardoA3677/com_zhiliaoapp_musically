.class public final Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;
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
            "Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extra:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;
    .annotation runtime LX/0B9U;
        value = "Extra"
    .end annotation
.end field

.field public final secretKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "SecretKey"
    .end annotation
.end field

.field public final sourceMD5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "SourceMd5"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Uri"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PQh;

    invoke-direct {v0}, LX/0PQh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->secretKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->sourceMD5:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->extra:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;)Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->uri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->uri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->secretKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->secretKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->sourceMD5:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->sourceMD5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->extra:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->extra:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->extra:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->sourceMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->uri:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->secretKey:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->sourceMD5:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->extra:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMEncryptedImageContent(uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secretKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->secretKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceMD5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->sourceMD5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->extra:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->secretKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->sourceMD5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->extra:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
