.class public final Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final addPreloadParam:Z

.field public final eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

.field public final preloadFlag:Ljava/lang/String;

.field public final supportChunk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nbR;

    invoke-direct {v0}, LX/0nbR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->supportChunk:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->addPreloadParam:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->preloadFlag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;ZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;-><init>(ZLcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;ZLjava/lang/String;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->supportChunk:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->supportChunk:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->addPreloadParam:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->addPreloadParam:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->preloadFlag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->preloadFlag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->supportChunk:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->addPreloadParam:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->preloadFlag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreloadExtraData(supportChunk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->supportChunk:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addPreloadParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->addPreloadParam:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->preloadFlag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->supportChunk:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->addPreloadParam:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->preloadFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
