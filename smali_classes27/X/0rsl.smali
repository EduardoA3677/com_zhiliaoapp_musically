.class public final LX/0rsl;
.super LX/0TJl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation

    new-instance v3, LX/0rsP;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v2, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v0, v2, v1}, LX/0rsP;-><init>(ILandroid/content/Context;LX/0TMw;)V

    return-object v3
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 37

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v4, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    const-string v18, ""

    sget-object v34, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v35, "0"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v32, 0x1

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v7

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v2

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v33, v25

    move/from16 v36, v32

    invoke-direct/range {v1 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getQuestionText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteAverage()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getVoteVal()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getAnswerCount()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getAndroidVer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;->getIosVer()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    move/from16 v3, v32

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
