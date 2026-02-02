.class public final LX/0SgV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0TGA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0TGA;->LIVE_SHARE:LX/0TGA;

    iput-object v0, p0, LX/0SgV;->LIZ:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 37

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0SgV;->LIZ:LX/0TGA;

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

    return-object v1
.end method
