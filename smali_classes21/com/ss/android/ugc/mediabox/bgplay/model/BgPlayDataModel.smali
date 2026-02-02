.class public final Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aid:Ljava/lang/String;

.field public final appName:Ljava/lang/String;

.field public final bgPlayAbilityConfig:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

.field public final coverImageUrl:Ljava/lang/String;

.field public final desc:Ljava/lang/String;

.field public final duration:I

.field public notificationSmallIconRes:I

.field public userAvatarUrl:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gVr;

    invoke-direct {v0}, LX/0gVr;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->aid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->coverImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userAvatarUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->appName:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->notificationSmallIconRes:I

    iput p8, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->duration:I

    iput-object p9, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->bgPlayAbilityConfig:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

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
    instance-of v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;

    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->coverImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->coverImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userAvatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->appName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->appName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->notificationSmallIconRes:I

    iget v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->notificationSmallIconRes:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->duration:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->bgPlayAbilityConfig:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->bgPlayAbilityConfig:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->aid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->coverImageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userAvatarUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->notificationSmallIconRes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->bgPlayAbilityConfig:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BgPlayDataModel(aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAvatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationSmallIconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->notificationSmallIconRes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgPlayAbilityConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->bgPlayAbilityConfig:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userAvatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->notificationSmallIconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->bgPlayAbilityConfig:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
