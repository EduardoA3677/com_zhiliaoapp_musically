.class public final Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public canPlayFastBackWard:Z

.field public canPlayFastForward:Z

.field public canPlayNext:Z

.field public canPlayPrevious:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gVq;

    invoke-direct {v0}, LX/0gVq;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayPrevious:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayNext:Z

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
    instance-of v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayPrevious:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayPrevious:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayNext:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayNext:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayPrevious:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayNext:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BgPlayAbilityConfig(canPlayFastBackWard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canPlayFastForward="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canPlayPrevious="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayPrevious:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canPlayNext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayNext:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayPrevious:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayNext:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
