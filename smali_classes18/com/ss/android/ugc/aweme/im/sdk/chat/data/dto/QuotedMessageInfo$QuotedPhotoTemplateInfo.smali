.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuotedPhotoTemplateInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final isForceMask:Z

.field public final isNudeMask:Z

.field public final isPhotoSwapMask:Z

.field public final isSendBySelf:Z

.field public final photoId:Ljava/lang/String;

.field public final photoMsgCreateAt:J

.field public final shouldShowAsUnavailable:Z

.field public final urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0awi;

    invoke-direct {v0}, LX/0awi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    const-string v4, ""

    const-wide/16 v7, -0x1

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;-><init>(Ljava/util/List;IILjava/lang/String;ZZJZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILjava/lang/String;ZZJZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "ZZJZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->urlList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->height:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->width:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isNudeMask:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->shouldShowAsUnavailable:Z

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoMsgCreateAt:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isForceMask:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isSendBySelf:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isPhotoSwapMask:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->urlList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->urlList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->height:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->width:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isNudeMask:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isNudeMask:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->shouldShowAsUnavailable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->shouldShowAsUnavailable:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoMsgCreateAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoMsgCreateAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isForceMask:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isForceMask:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isSendBySelf:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isSendBySelf:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isPhotoSwapMask:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isPhotoSwapMask:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isNudeMask:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->shouldShowAsUnavailable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoMsgCreateAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isForceMask:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isSendBySelf:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isPhotoSwapMask:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "QuotedPhotoTemplateInfo(urlList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->urlList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNudeMask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isNudeMask:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAsUnavailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->shouldShowAsUnavailable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photoMsgCreateAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoMsgCreateAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isForceMask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isForceMask:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSendBySelf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isSendBySelf:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPhotoSwapMask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isPhotoSwapMask:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->urlList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isNudeMask:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->shouldShowAsUnavailable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->photoMsgCreateAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isForceMask:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isSendBySelf:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/dto/QuotedMessageInfo$QuotedPhotoTemplateInfo;->isPhotoSwapMask:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
