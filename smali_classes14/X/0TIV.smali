.class public final LX/0TIV;
.super LX/0TJl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;",
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

    new-instance v2, LX/0rVP;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v1, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0rVP;-><init>(LX/0t7j;LX/0TMw;)V

    return-object v2
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 46

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getUrlLinkSticker()Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v36, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    sget-object v1, LX/0TGA;->LINK:LX/0TGA;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0TJe;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0TGA;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->getFullURL()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->getDisplayText()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->getLinkEnableStatus()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->getLinkRiskScore()I

    move-result v44

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->getSafetyConclusion()I

    move-result v45

    sget-object v39, LX/0THy;->DEFAULT:LX/0THy;

    const/16 v38, 0x0

    const/16 v40, 0x1

    invoke-direct/range {v36 .. v45}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ILX/0THy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v36

    :cond_0
    new-instance v36, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->NONE:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/16 v1, 0x6a

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move v4, v2

    move v5, v2

    move v7, v6

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v2

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    sget-object v6, LX/0THy;->DEFAULT:LX/0THy;

    const-string v8, ""

    const-string v10, "Enabled"

    const/16 v11, 0x64

    move-object/from16 v3, v36

    move-object v4, v0

    move v5, v2

    move-object v9, v8

    move v12, v2

    move/from16 v7, v31

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ILX/0THy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v36
.end method
