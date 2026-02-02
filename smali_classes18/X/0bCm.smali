.class public final LX/0bCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08EO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;)V
    .locals 0

    iput-object p1, p0, LX/0bCm;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 2

    iget-object v1, p0, LX/0bCm;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0b9F;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->Z6(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V

    iget-object v1, p0, LX/0bCm;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLIZLLLIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFail(I)V
    .locals 30

    const v0, 0x186b2

    const/4 v13, 0x0

    move/from16 v1, p1

    move-object/from16 v14, p0

    if-ne v1, v0, :cond_3

    iget-object v1, v14, LX/0bCm;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    sget-object v3, LX/0b9G;->FAVORITE:LX/0b9G;

    invoke-virtual {v3}, LX/0b9G;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->y6(Ljava/lang/Integer;)V

    iget-object v2, v14, LX/0bCm;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJILJILJ:LX/0bAF;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJILJILJ:LX/0bAF;

    if-nez v1, :cond_0

    invoke-static {}, LX/0bId;->LJJJJLI()LX/0bAF;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJILJILJ:LX/0bAF;

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v13, v0}, LX/0bAF;->LJFF(ZZ)V

    iget-object v12, v14, LX/0bCm;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLJI:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v11, :cond_2

    invoke-virtual {v3}, LX/0b9G;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->videoStickerId:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->originVideoId:Ljava/lang/Long;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->originVideoUserId:Ljava/lang/Long;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorUid:Ljava/lang/Long;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorSecUid:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->status:Ljava/lang/Integer;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->stickerType:Ljava/lang/Integer;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->staticUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->animateUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->reviewMsg:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorNickName:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorAvatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorUniqueId:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v15

    move-object/from16 v16, v16

    move-object v15, v11

    invoke-virtual/range {v15 .. v29}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->Z6(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v14, LX/0bCm;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    sget-object v0, LX/0b9G;->NOT_FAVORITE:LX/0b9G;

    invoke-virtual {v0}, LX/0b9G;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->y6(Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, v14, LX/0bCm;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;

    iput-boolean v13, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/stickerlist/VideoStickerContentCell;->LLIZLLLIL:Z

    return-void
.end method
