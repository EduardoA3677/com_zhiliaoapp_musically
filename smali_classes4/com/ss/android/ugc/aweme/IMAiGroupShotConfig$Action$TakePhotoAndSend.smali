.class public final Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;
.super Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakePhotoAndSend"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final enterFrom:Ljava/lang/String;

.field public final referenceMessageId:Ljava/lang/Long;

.field public final showToast:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07tm;

    invoke-direct {v0}, LX/07tm;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    const/16 v0, 0x364

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->referenceMessageId:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->showToast:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->enterFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->referenceMessageId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->referenceMessageId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->showToast:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->showToast:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->referenceMessageId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->showToast:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakePhotoAndSend(referenceMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->referenceMessageId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->showToast:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->referenceMessageId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->showToast:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
