.class public final Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;
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
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Sho;


# instance fields
.field public lyricTextStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public saveLyricTextStickerModels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lyric_text_sticker_model"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sho;

    invoke-direct {v0}, LX/0Sho;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->Companion:LX/0Sho;

    new-instance v0, LX/0Shn;

    invoke-direct {v0}, LX/0Shn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->lyricTextStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->saveLyricTextStickerModels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->lyricTextStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->lyricTextStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->saveLyricTextStickerModels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->saveLyricTextStickerModels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->lyricTextStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getSaveLyricTextStickerModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->saveLyricTextStickerModels:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->lyricTextStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->saveLyricTextStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLyricTextStickerModels(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->lyricTextStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setSaveLyricTextStickerModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->saveLyricTextStickerModels:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyricStickerModel(lyricTextStickerModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->lyricTextStickerModels:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveLyricTextStickerModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->saveLyricTextStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->Companion:LX/0Sho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getSaveLyricTextStickerModels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
