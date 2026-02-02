.class public final LX/0TI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xzu;


# instance fields
.field public final synthetic LIZ:LX/0TI5;


# direct methods
.method public constructor <init>(LX/0TI5;)V
    .locals 0

    iput-object p1, p0, LX/0TI7;->LIZ:LX/0TI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TIA;)V
    .locals 46

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0TI7;->LIZ:LX/0TI5;

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    invoke-virtual/range {p1 .. p1}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v39

    const-string v45, ""

    if-nez v39, :cond_0

    move-object/from16 v39, v45

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/0TIA;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v0, v45

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/0TIA;->getDonateLink()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_3

    move-object/from16 v41, v45

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/0TIA;->getAddTime()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_4

    move-object/from16 v42, v45

    :cond_4
    invoke-virtual/range {p1 .. p1}, LX/0TIA;->getOrgId()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_5

    move-object/from16 v43, v45

    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/0TIA;->getOrgType()Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_6

    move-object/from16 v44, v45

    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/0TIA;->getFundraiserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v45, v3

    :cond_7
    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v6, LX/0TGA;->DONATION:LX/0TGA;

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

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move/from16 v37, v34

    move/from16 v38, v4

    move-object/from16 v40, v0

    invoke-direct/range {v35 .. v45}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0TI5;->N3(Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/0TI7;->LIZ:LX/0TI5;

    invoke-virtual {v0}, LX/0TI5;->g4()V

    return-void
.end method
