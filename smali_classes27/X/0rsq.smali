.class public final LX/0rsq;
.super LX/0TJl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
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

    new-instance v2, LX/0sI0;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v1, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0sI0;-><init>(LX/0t7j;LX/0TMw;)V

    return-object v2
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 47

    new-instance v36, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    const/16 v38, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->ARTICLE:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/16 v1, 0x72

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

    move-object/from16 v37, v0

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move-object/from16 v45, v38

    move-object/from16 v46, v38

    invoke-direct/range {v36 .. v46}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel$StyleModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v36
.end method
