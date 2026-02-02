.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final reactionExpressionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reaction_expression_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final stickerExpressionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sticker_expression_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 37

    const-string v0, "blowingkiss"

    const-string v1, "fingerheart"

    const-string v2, "thumbsup"

    const-string v3, "handwave"

    const-string v4, "wave"

    const-string v5, "giggling"

    const-string v6, "beingcute"

    const-string v7, "amused"

    const-string v8, "lol"

    const-string v9, "ily"

    const-string v10, "inlove"

    const-string v11, "celebration"

    const-string v12, "goodmorning"

    const-string v13, "sleepy"

    const-string v14, "jk"

    const-string v15, "bashful"

    const-string v16, "angry"

    const-string v17, "shocked"

    const-string v18, "shock"

    const-string v19, "goodnight"

    const-string v20, "aww"

    const-string v21, "terrified"

    const-string v22, "sad"

    const-string v23, "bored"

    const-string v24, "hi"

    const-string v25, "idk"

    const-string v26, "wink"

    const-string v27, "neutral"

    const-string v28, "confused"

    const-string v29, "excited"

    const-string v30, "amazed"

    const-string v31, "brb"

    const-string v32, "sup"

    const-string v33, "newyear"

    const-string v34, "christmasgift"

    const-string v35, "merrychristmas"

    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "amused"

    const-string v2, "lol"

    const-string v3, "thumbsup"

    const-string v4, "fingerheart"

    const-string v5, "blowingkiss"

    const-string v6, "sad"

    const-string v7, "shocked"

    const-string v8, "shock"

    const-string v9, "angry"

    const-string v10, "goodmorning"

    const-string v11, "bored"

    const-string v12, "celebration"

    const-string v13, "beingcute"

    const-string v14, "ily"

    const-string v15, "confused"

    const-string v16, "giggling"

    const-string v17, "excited"

    const-string v18, "inlove"

    const-string v19, "amazed"

    const-string v20, "terrified"

    const-string v21, "sleepy"

    const-string v22, "aww"

    const-string v23, "bashful"

    const-string v24, "idk"

    const-string v25, "wink"

    const-string v26, "goodnight"

    const-string v27, "jk"

    const-string v28, "handwave"

    const-string v29, "wave"

    const-string v30, "neutral"

    const-string v31, "sup"

    const-string v32, "brb"

    const-string v33, "hi"

    const-string v34, "newyear"

    const-string v35, "christmasgift"

    const-string v36, "merrychristmas"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->stickerExpressionList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->reactionExpressionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->stickerExpressionList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->stickerExpressionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->reactionExpressionList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->reactionExpressionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->stickerExpressionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->reactionExpressionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DmSaStickersSortingModel(stickerExpressionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->stickerExpressionList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionExpressionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/DmSaStickersSortingModel;->reactionExpressionList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
