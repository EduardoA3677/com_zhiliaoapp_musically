.class public final LX/0THf;
.super LX/0TJl;
.source "SourceFile"

# interfaces
.implements LX/0TGW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;",
        ">;",
        "LX/0TGW;"
    }
.end annotation


# instance fields
.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TJl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0TIs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZ:LX/0TJH;

    sget-object v1, LX/0THm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v4, LX/123Y;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v3, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v2

    iget-object v1, p0, LX/0THf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, LX/123Y;-><init>(Landroid/content/Context;LX/0TMw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-object v4

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v4, LX/0rVP;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v1, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0rVP;-><init>(LX/0t7j;LX/0TMw;)V

    return-object v4
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 42

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getSecretRepliesResponseStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v36, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;

    sget-object v1, LX/0TGA;->SECRET_REPLIES_RESPONSE:LX/0TGA;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0TJe;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0TGA;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->getBaseAwemeId()Ljava/lang/Long;

    move-result-object v38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->getQuestionText()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->getResponseText()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    invoke-direct/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v36

    :cond_0
    new-instance v36, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;

    const/16 v38, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->SECRET_REPLIES_RESPONSE:LX/0TGA;

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    move-object/from16 v36, v36

    move-object/from16 v37, v0

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move/from16 v41, v31

    invoke-direct/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v36
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0THf;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
