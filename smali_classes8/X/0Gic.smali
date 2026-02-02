.class public final LX/0Gic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lkotlin/Pair;)Ljava/util/List;
    .locals 52

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v2, v5

    const/high16 v1, -0x41000000    # -0.5f

    mul-float/2addr v2, v1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    sget-object v10, LX/0TGA;->MENTION:LX/0TGA;

    new-instance v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v43, 0x0

    const-string v24, ""

    sget-object v40, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v41, "0"

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v38, 0x1

    const/high16 v39, 0x3f800000    # 1.0f

    move v9, v8

    move v11, v8

    move v12, v8

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v2

    move/from16 v30, v0

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v8

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v42, v38

    move/from16 v19, v5

    invoke-direct/range {v7 .. v42}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v46, v43

    move-object/from16 v47, v43

    move-object/from16 v48, v43

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v38

    move/from16 p0, v8

    invoke-direct/range {v41 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v4
.end method
