.class public final Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gameEffectSelectionConfig:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

.field public final miniGamesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;"
        }
    .end annotation
.end field

.field public final tabName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sR1;

    invoke-direct {v0}, LX/0sR1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->gameEffectSelectionConfig:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->miniGamesList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->tabName:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->gameEffectSelectionConfig:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->gameEffectSelectionConfig:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->miniGamesList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->miniGamesList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->gameEffectSelectionConfig:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->miniGamesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->tabName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GamesCenterViewAllConfig(gameEffectSelectionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->gameEffectSelectionConfig:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniGamesList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->miniGamesList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->tabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->gameEffectSelectionConfig:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->miniGamesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllConfig;->tabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
