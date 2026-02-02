.class public final Lcom/ss/android/ugc/aweme/common/LinkShareSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/common/LinkShareSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public disableRecommendMusic:Z
    .annotation runtime LX/0B9U;
        value = "disableRecommendMusic"
    .end annotation
.end field

.field public isTrackContentType:Z
    .annotation runtime LX/0B9U;
        value = "isTrackContentType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sP2;

    invoke-direct {v0}, LX/0sP2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->disableRecommendMusic:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->isTrackContentType:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZ)Lcom/ss/android/ugc/aweme/common/LinkShareSettings;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;-><init>(ZZ)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->disableRecommendMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->disableRecommendMusic:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->isTrackContentType:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->isTrackContentType:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getDisableRecommendMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->disableRecommendMusic:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->disableRecommendMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->isTrackContentType:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isTrackContentType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->isTrackContentType:Z

    return v0
.end method

.method public final setDisableRecommendMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->disableRecommendMusic:Z

    return-void
.end method

.method public final setTrackContentType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->isTrackContentType:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkShareSettings(disableRecommendMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->disableRecommendMusic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTrackContentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->isTrackContentType:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->disableRecommendMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/LinkShareSettings;->isTrackContentType:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
