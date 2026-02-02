.class public final LX/0G4R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0G4R;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)V
    .locals 7

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x6bb3371

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v5, v0, :cond_3

    const v0, 0x1d888dc8

    if-eq v5, v0, :cond_2

    const v0, 0x306ad322

    if-ne v5, v0, :cond_1

    const-string v0, "RockSalt-Regular.ttf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getCanvasWHCustomized()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setCanvasWHCustomized(Ljava/util/List;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setLineSpacing(F)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "LuckiestGuy-Regular v2.ttf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42333333    # -0.1f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setLineSpacing(F)V

    return-void

    :cond_3
    const-string v0, "PermanentMarker-Regular.ttf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getCanvasWHCustomized()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setCanvasWHCustomized(Ljava/util/List;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setLineSpacing(F)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->autoWrapLine:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->autoWrapLine:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getHint()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getShowPunctuation()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0G4R;->LJIIJJI()LX/0IFu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0IFu;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getCapitalizationState()LX/0Fuq;

    move-result-object v0

    sget-object v1, LX/0FvJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0G4R;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 59

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v50, 0x44340000    # 720.0f

    div-float v50, v50, v0

    const v0, 0x3e75c28f    # 0.24f

    mul-float v50, v50, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->autoWrapLine:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v47

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getLineSpacingExtra()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const v23, -0x41b33333    # -0.2f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getAlign()I

    move-result v0

    invoke-static {v0}, LX/0G4R;->LJFF(I)I

    move-result v10

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Float;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    const/16 v0, 0x2d0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    const/16 v36, 0x0

    const/16 v49, 0x0

    const/4 v1, 0x2

    const-string v7, ""

    new-instance v8, LX/0n0k;

    const-string v35, ""

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-array v0, v1, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v0, v13

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v43

    const/high16 v38, 0x42400000    # 48.0f

    const/4 v9, 0x0

    const/16 v19, 0x0

    const v44, 0x3e4ccccd    # 0.2f

    move-object/from16 v34, v8

    move-object/from16 v37, v36

    move/from16 v39, v9

    move/from16 v40, v19

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v45, v36

    move-object/from16 v46, v36

    invoke-direct/range {v34 .. v46}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    const/4 v4, 0x3

    const/4 v0, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    new-array v0, v1, [Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const/high16 v2, -0x40800000    # -1.0f

    new-array v0, v1, [Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    const-string v32, "..."

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v13

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v36

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v13

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v37

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v13

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v38

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v13

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v41

    const/4 v6, 0x2

    const v21, 0x3d23d70a    # 0.04f

    const v22, 0x3e19999a    # 0.15f

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v29, 0xfe

    const/high16 v40, 0x3f800000    # 1.0f

    move v11, v9

    move v15, v13

    move/from16 v16, v13

    move/from16 v20, v9

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v28, v13

    move/from16 v31, v9

    move-object/from16 v33, v7

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v39, v9

    move/from16 v42, v13

    move/from16 v43, v9

    invoke-direct/range {v5 .. v43}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;-><init>(ILjava/lang/String;LX/0n0k;IIZLjava/util/List;ZFZZLjava/util/List;Ljava/util/List;FIFFFFFFLjava/util/List;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZFLjava/util/List;ZZ)V

    new-instance v3, LX/0n0k;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    mul-float v50, v50, v0

    new-array v1, v6, [Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v55

    move-object/from16 v46, v3

    move-object/from16 v48, v2

    move/from16 v51, v9

    move/from16 v52, v19

    move-object/from16 v53, v49

    move-object/from16 v54, v49

    move/from16 v56, v44

    move-object/from16 v57, v49

    move-object/from16 v58, v49

    invoke-direct/range {v46 .. v58}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichTextData(LX/0n0k;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getMode()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->updateColor(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getColor()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0G4R;->LJIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    invoke-static {v5, v0}, LX/0G4R;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichText(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->toJsonStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    if-gtz v0, :cond_1

    const v23, 0x3e3851ec    # 0.18f

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getLineSpacingExtra()F

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    div-float v23, v23, v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 69

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v60, 0x44340000    # 720.0f

    div-float v60, v60, v0

    const v0, 0x3e75c28f    # 0.24f

    mul-float v60, v60, v0

    invoke-static/range {p0 .. p0}, LX/0G4R;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getRichContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getRichContent()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0n0c;->LJJIJ:LX/0mnV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mnV;->LIZ(Ljava/lang/String;)LX/0n0c;

    move-result-object v3

    iget-object v1, v3, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->styles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;

    if-eqz v5, :cond_1

    new-array v1, v9, [Ljava/lang/Integer;

    aput-object v2, v1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->range:Ljava/util/List;

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->font:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->fill:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;->content:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;->solid:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v5

    ushr-int/lit8 v0, v5, 0x18

    and-int/lit16 v6, v0, 0xff

    ushr-int/lit8 v0, v5, 0x10

    and-int/lit16 v1, v0, 0xff

    ushr-int/lit8 v0, v5, 0x8

    and-int/lit16 v8, v0, 0xff

    and-int/lit16 v7, v5, 0xff

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Float;

    int-to-float v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v12

    int-to-float v0, v8

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v16

    int-to-float v0, v7

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    int-to-float v0, v6

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;->color:Ljava/util/List;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v0

    sub-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0n0c;->LIZLLL(Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, LX/0n0c;->LJ(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0n0c;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toEffect textStrWithLineBreak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const/16 v6, 0xc00

    int-to-long v0, v6

    cmp-long v5, v2, v0

    if-gtz v5, :cond_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getLineSpacingExtra()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const v26, -0x41b33333    # -0.2f

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v0

    invoke-static {v0}, LX/0G4R;->LJFF(I)I

    move-result v13

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    new-array v2, v9, [Ljava/lang/Float;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v17

    const/16 v0, 0x2d0

    int-to-float v0, v0

    mul-float v17, v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v17, v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)F

    move-result v43

    new-instance v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    const/16 v47, 0x0

    const-string v10, ""

    new-instance v11, LX/0n0k;

    const-string v46, ""

    const/4 v2, 0x0

    new-array v0, v9, [Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v16

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v54

    const/high16 v49, 0x42400000    # 48.0f

    const/16 v61, 0x0

    const/16 v22, 0x0

    const v55, 0x3e4ccccd    # 0.2f

    move-object/from16 v45, v11

    move-object/from16 v48, v47

    move/from16 v50, v12

    move/from16 v51, v22

    move-object/from16 v52, v47

    move-object/from16 v53, v47

    move-object/from16 v56, v47

    move-object/from16 v57, v47

    invoke-direct/range {v45 .. v57}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    new-array v0, v9, [Ljava/lang/Float;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    const/high16 v2, -0x40800000    # -1.0f

    new-array v0, v9, [Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v30

    const-string v35, "..."

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v39

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v40

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v41

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v44

    const/4 v2, 0x2

    const v24, 0x3d23d70a    # 0.04f

    const v25, 0x3e19999a    # 0.15f

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v32, 0xfe

    move v14, v12

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v23, v12

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v31, v16

    move/from16 v34, v12

    move-object/from16 v36, v10

    move/from16 v37, v12

    move/from16 v38, v12

    move/from16 v42, v12

    move/from16 v45, v16

    move/from16 v46, v12

    invoke-direct/range {v8 .. v46}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;-><init>(ILjava/lang/String;LX/0n0k;IIZLjava/util/List;ZFZZLjava/util/List;Ljava/util/List;FIFFFFFFLjava/util/List;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZFLjava/util/List;ZZ)V

    new-instance v6, LX/0n0k;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    mul-float v60, v60, v0

    new-array v1, v2, [Ljava/lang/Float;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v61

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v65

    move-object/from16 v56, v6

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v59, v47

    move/from16 v62, v22

    move-object/from16 v63, v47

    move-object/from16 v64, v47

    move/from16 v66, v55

    move-object/from16 v67, v47

    move-object/from16 v68, v47

    invoke-direct/range {v56 .. v68}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichTextData(LX/0n0k;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAutoAdaptCanvas()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCanvasWHFixed()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setAutoAdaptCanvasEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAutoAdaptDpi()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setAutoAdaptDpiEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCanvasWHFixed()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setCanvasWHFixed(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFixedFontSize()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setFixFontSize(Z)V

    new-array v1, v2, [Ljava/lang/Float;

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v61

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setCanvasWHCustomized(Ljava/util/List;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->updateColor(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/0G4R;->LJIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    invoke-static {v8, v0}, LX/0G4R;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichText(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->toJsonStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    if-gtz v0, :cond_6

    const v26, 0x3e3851ec    # 0.18f

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getLineSpacingExtra()F

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    div-float v26, v26, v0

    goto/16 :goto_0

    :cond_7
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-virtual {v7, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJFF(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(^|\\s)(\\S)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0G4R;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0G4R;->LJIILLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "custom"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    return-void
.end method

.method public static final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionId:Ljava/lang/String;

    const-string v0, "motion_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "motion_res_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionResId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionDuration:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_duration"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->lastMotionEnabledState:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "motion_enabled_on_last_use"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;LX/0Fvg;)Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;
    .locals 16

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/0Fvg;->getDurationMs()I

    move-result v0

    invoke-static {v0}, LX/0FK7;->LIZJ(I)J

    move-result-wide v3

    invoke-interface {v7}, LX/0Fvg;->LIZIZ()Ljava/util/List;

    move-result-object v9

    move-object/from16 v8, p0

    iget v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionPath:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionDuration:F

    float-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v4, v1

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionResId:Ljava/lang/String;

    const-string v1, "text_motion"

    invoke-static {v2, v1}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionPath:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v1, LX/0FjN;->ANIMATION_TEXT:LX/0FjN;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    const-string v1, "biz_res_id"

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Fzz;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJIIIIZZ(Z)V

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJII(I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    new-instance v5, LX/0Fvi;

    invoke-direct {v5, v7}, LX/0Fvi;-><init>(LX/0Fvg;)V

    invoke-interface {v7}, LX/0Fvg;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    invoke-interface {v7}, LX/0Fvg;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    :cond_2
    const/16 v1, 0x1c9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7}, LX/0Fvg;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, LX/0Fvg;->LIZLLL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    new-instance v6, LX/0Fvb;

    invoke-direct {v6}, LX/0Fvb;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v3

    long-to-int v2, v3

    iput v2, v6, LX/0Fvb;->LIZIZ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v3

    long-to-int v2, v3

    iput v2, v6, LX/0Fvb;->LIZJ:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, LX/0Fvd;

    invoke-direct {v1, v7, v3}, LX/0Fvd;-><init>(LX/0Fvg;Z)V

    invoke-virtual {v1}, LX/0Fvd;->LIZLLL()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x4e9

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v3}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x4e8

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v3}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecInt;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/VecInt;-><init>()V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/VecInt;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/VecInt;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fvb;

    iget-object v4, v8, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LIZJ(Ljava/lang/String;)V

    iget v4, v8, LX/0Fvb;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LIZJ(Ljava/lang/Integer;)V

    iget v4, v8, LX/0Fvb;->LIZJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LIZJ(Ljava/lang/Integer;)V

    iget v4, v8, LX/0Fvb;->LIZIZ:I

    int-to-long v13, v4

    iget v4, v8, LX/0Fvb;->LIZJ:I

    int-to-long v11, v4

    iget-object v15, v8, LX/0Fvb;->LIZ:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    const-string p0, ""

    const/16 p1, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/sticker/data/Word;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v7, v5}, LX/0Fvg;->LJI(Ljava/util/List;)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;-><init>()V

    iget-wide v8, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ:J

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v11

    move-object v10, v5

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyRecognizedWord_setText(JLcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    iget-wide v8, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ:J

    iget-wide v3, v2, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LL:J

    move-object v10, v5

    move-wide v11, v3

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyRecognizedWord_setStartTime(JLcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;JLcom/bytedance/ies/nle/editor_jni/VecInt;)V

    iget-wide v8, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ:J

    iget-wide v2, v6, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LL:J

    move-object v10, v5

    move-wide v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyRecognizedWord_setEndTime(JLcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;JLcom/bytedance/ies/nle/editor_jni/VecInt;)V

    iget-wide v8, v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ:J

    iget-wide v2, v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ:J

    move-object v13, v5

    move-object v10, v0

    move-wide v11, v2

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyStickerAnim_setRecognizedWord(JLcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;JLcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0FvX;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[only for test]final_words"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0Fvg;->LIZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[only for test]slotStartTime"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0Fvg;->getDurationMs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[only for test]slotMaxDuration"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0Fvg;->LJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[only for test]autoWrapLine"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJIIIIZZ(Z)V

    invoke-interface {v7}, LX/0Fvg;->getDurationMs()I

    move-result v1

    invoke-static {v1}, LX/0FK7;->LIZJ(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJII(I)V

    return-object v0

    :cond_6
    iget v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionType:I

    if-nez v2, :cond_8

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJII(I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJIIIIZZ(Z)V

    :cond_7
    return-object v0

    :cond_8
    if-ne v2, v6, :cond_9

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJII(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJIIIIZZ(Z)V

    return-object v0

    :cond_9
    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;-><init>()V

    iget-wide v6, v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v9

    move-object v11, v5

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyStickerAnim_setOutAnim(JLcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-wide v1, v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ:J

    invoke-static {v1, v2, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyStickerAnim_setOutDuration(JLcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJIIIIZZ(Z)V

    return-object v0
.end method

.method public static final LJIIJJI()LX/0IFu;
    .locals 1

    sget-object v0, LX/0G4R;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IFu;

    return-object v0
.end method

.method public static final LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 14

    invoke-static {p0}, LX/0G4R;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_0

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x37

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 v8, 0x0

    if-nez p2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0G4R;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0G4R;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v3}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_6

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x38

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v7, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_9

    invoke-static {p0}, LX/0G4R;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    move-object v8, v2

    :cond_8
    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :cond_9
    return-object v8

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_5

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_c

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    :cond_b
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_d

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v5, v0, :cond_e

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_f

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v0, v5, 0x1

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_f

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_10
    move-object v1, v8

    goto/16 :goto_1

    :cond_11
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public static final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0G4R;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 1

    const-string v0, "text_slot_type"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SUBTITLE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0G4R;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIILLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-ne v0, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    const-string v0, "Proxima-Nova-Semibold.otf"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public static final LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    const-string v0, "StickerTrackType"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEXT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    const/4 v15, 0x1

    if-nez v0, :cond_0

    return v15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    new-instance v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v20, 0x0

    aput-object v1, v3, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v15

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "#%02X%02X%02X%02X"

    invoke-static {v1, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v14

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontPanel:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v9, ""

    const-string v10, "tiktok_ep_caption_template"

    const/high16 v13, 0x41e00000    # 28.0f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v21, v20

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stylePanel:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x1f7f

    move-object v2, v8

    move/from16 v3, v20

    move-object v6, v5

    move/from16 v7, v20

    move/from16 v8, v20

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-ne v1, v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionResId:Ljava/lang/String;

    const-string v1, "text_motion"

    invoke-static {v2, v1}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v1

    invoke-static {v1}, LX/0Fzz;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v9, 0x1dff

    move-object v2, v3

    move/from16 v3, v20

    move-object v4, v5

    move-object v5, v5

    move/from16 v7, v20

    move/from16 v8, v20

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    move-result-object v3

    :cond_1
    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v15

    :cond_2
    const/16 v8, 0x1eff

    move-object v1, v3

    move/from16 v2, v20

    move-object v3, v5

    move-object v4, v6

    move-object v5, v5

    move/from16 v6, v20

    move/from16 v7, v20

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    const/16 v28, 0x1fbf

    move-object/from16 v21, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v26, v20

    move/from16 v27, v20

    invoke-static/range {v21 .. v28}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    invoke-static {v1}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v15

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textColor:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v15

    :cond_7
    iget v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    iget v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->mode:I

    if-eq v2, v1, :cond_8

    return v15

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v15

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_c
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-ne v0, v15, :cond_11

    return v15

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-eq v1, v15, :cond_f

    return v15

    :cond_f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v15

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v15

    :cond_11
    return v20
.end method

.method public static final LJIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v3

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/0mm7;->LIZ(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setCanvasColor(Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/0n0k;->setShadowColor(Ljava/util/List;)V

    invoke-static {p2}, LX/0mm7;->LIZ(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0n0k;->setTextColor(Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/0n0k;->setOutlineColor(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->isEffectStyle:Z

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->styleResId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->path:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0n0k;->setEffectStyle(Lkotlin/Pair;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->background:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleBackground;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setCanvas(Z)V

    invoke-static {v0}, LX/0mm7;->LIZ(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setCanvasColor(Ljava/util/List;)V

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->shadow:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/0mm7;->LIZ(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0n0k;->setShadowColor(Ljava/util/List;)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->smooth:F

    invoke-virtual {v3, v0}, LX/0n0k;->setShadowSmooth(F)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->offsetX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleShadow;->offsetY:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0n0k;->setShadowOffset(Ljava/util/List;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->stroke:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_9
    invoke-static {v6}, LX/0mm7;->LIZ(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0n0k;->setOutlineColor(Ljava/util/List;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleStroke;->width:F

    invoke-virtual {v3, v0}, LX/0n0k;->setOutlineWidth(F)V

    :cond_a
    return-void
.end method

.method public static final LJIJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V
    .locals 3

    invoke-static {p0}, LX/0G4R;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceUppercase:Z

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->forceLowercase:Z

    :cond_0
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    return-void
.end method
