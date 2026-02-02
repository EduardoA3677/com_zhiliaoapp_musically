.class public final Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;
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
            "Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasEnterCollectTab:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasLoadCollectCount:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasMarkedPanelFirstShowtime:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasShowedCollectBadge:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final pinMusicId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public selectedMusicFavoriteTabName:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T8V;

    invoke-direct {v0}, LX/0T8V;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->pinMusicId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasLoadCollectCount:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasShowedCollectBadge:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasMarkedPanelFirstShowtime:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasEnterCollectTab:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->selectedMusicFavoriteTabName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZZZZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->pinMusicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->pinMusicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasLoadCollectCount:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasLoadCollectCount:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasShowedCollectBadge:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasShowedCollectBadge:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasMarkedPanelFirstShowtime:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasMarkedPanelFirstShowtime:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasEnterCollectTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasEnterCollectTab:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->selectedMusicFavoriteTabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->selectedMusicFavoriteTabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getHasEnterCollectTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasEnterCollectTab:Z

    return v0
.end method

.method public final getHasLoadCollectCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasLoadCollectCount:Z

    return v0
.end method

.method public final getHasMarkedPanelFirstShowtime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasMarkedPanelFirstShowtime:Z

    return v0
.end method

.method public final getHasShowedCollectBadge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasShowedCollectBadge:Z

    return v0
.end method

.method public final getPinMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->pinMusicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedMusicFavoriteTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->selectedMusicFavoriteTabName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->pinMusicId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasLoadCollectCount:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasShowedCollectBadge:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasMarkedPanelFirstShowtime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasEnterCollectTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->selectedMusicFavoriteTabName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHasEnterCollectTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasEnterCollectTab:Z

    return-void
.end method

.method public final setHasLoadCollectCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasLoadCollectCount:Z

    return-void
.end method

.method public final setHasMarkedPanelFirstShowtime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasMarkedPanelFirstShowtime:Z

    return-void
.end method

.method public final setHasShowedCollectBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasShowedCollectBadge:Z

    return-void
.end method

.method public final setSelectedMusicFavoriteTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->selectedMusicFavoriteTabName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectMusicModel(pinMusicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->pinMusicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoadCollectCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasLoadCollectCount:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowedCollectBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasShowedCollectBadge:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMarkedPanelFirstShowtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasMarkedPanelFirstShowtime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasEnterCollectTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasEnterCollectTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMusicFavoriteTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->selectedMusicFavoriteTabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->pinMusicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasLoadCollectCount:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasShowedCollectBadge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasMarkedPanelFirstShowtime:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->hasEnterCollectTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->selectedMusicFavoriteTabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
