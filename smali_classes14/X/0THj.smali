.class public final LX/0THj;
.super LX/0TJl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TJl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0TIs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation

    new-instance v2, LX/0r93;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v1, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0r93;-><init>(LX/0t7j;LX/0TMw;)V

    return-object v2
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 41

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getLiveShareStickerStruct()Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;

    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v6, LX/0TGA;->LIVE_SHARE:LX/0TGA;

    const-string v20, ""

    sget-object v36, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v37, "0"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v10, v9

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v4

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v35, v27

    move/from16 v38, v34

    invoke-direct/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const-string v1, ""

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getLiveShareStickerStruct()Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;

    move-result-object v4

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v8, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const/4 v3, 0x0

    const-string v22, ""

    sget-object v38, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v39, "0"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v36, 0x1

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v11

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v6

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v37, v29

    move/from16 v40, v36

    invoke-direct/range {v5 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/model/LiveShareStickerStruct;->getLiveOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    return-object v0
.end method
