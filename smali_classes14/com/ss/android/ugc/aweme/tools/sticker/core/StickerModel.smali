.class public interface abstract Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
.end method

.method public abstract getId()I
.end method

.method public abstract getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
.end method

.method public abstract getStickerType()LX/0TGA;
.end method

.method public abstract isNotEmptyModel()Z
.end method

.method public abstract isVERenderSticker()Z
.end method

.method public abstract needCompile()Z
.end method

.method public abstract stickerCompileComponent(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mjC;Ljava/lang/String;)LX/0SNM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/07Ge;",
            "LX/0mjC;",
            "Ljava/lang/String;",
            ")",
            "LX/0SNM<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract updateMediaSize(Lkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;"
        }
    .end annotation
.end method
