.class public Lkotlin/jvm/internal/AwS51S1000000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0F3I;

    const/4 v1, 0x0

    iget-object v8, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/16 p1, 0x17f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object p0, v1

    invoke-static/range {v0 .. v10}, LX/0F3I;->LIZ(LX/0F3I;LX/0Eux;LX/0Evg;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;Ljava/lang/String;Ljava/util/List;I)LX/0F3I;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, LX/0FDc;

    const/4 v3, 0x0

    new-instance v5, LX/0EUv;

    new-instance v1, LX/0FDb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0FDb;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xffb

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object p0, v3

    invoke-static/range {v2 .. v13}, LX/0FDc;->LIZ(LX/0FDc;LX/0FDb;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;LX/0EUv;LX/0EUv;LX/0FDj;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0FDc;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0FHB;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060393

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p1, 0x17

    move v3, v2

    move-object p0, v4

    invoke-static/range {v1 .. v7}, LX/0FHB;->LIZ(LX/0FHB;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/0FHB;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f060396

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0F4n;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x3d

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/0F4n;->LIZ(LX/0F4n;Ljava/lang/Integer;Ljava/lang/String;LX/0EUv;ZFI)LX/0F4n;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0Ewg;

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/16 p1, 0x5f

    move-object v2, v1

    move-object v3, v1

    move-object p0, v1

    invoke-static/range {v0 .. v7}, LX/0Ewg;->LIZ(LX/0Ewg;Ljava/util/List;LX/0EUv;LX/0EUv;ZLjava/lang/String;LX/0EUv;I)LX/0Ewg;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/0FHh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 p1, 0x3fe

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object p0, v3

    invoke-static/range {v1 .. v12}, LX/0FHh;->LIZ(LX/0FHh;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/Pair;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)LX/0FHh;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/0FHh;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/16 p1, 0x1ff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-static/range {v0 .. v11}, LX/0FHh;->LIZ(LX/0FHh;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/Pair;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)LX/0FHh;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0FC6;

    const/4 v2, 0x0

    new-instance v5, LX/0EUv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 p1, 0xf7

    move v3, v2

    move v4, v2

    move-object v7, v6

    move-object v8, v6

    move p0, v2

    invoke-static/range {v1 .. v10}, LX/0FC6;->LIZ(LX/0FC6;ZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZI)LX/0FC6;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/0FC6;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v6, LX/0EUv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xef

    move v3, v2

    move v4, v2

    move-object v7, v5

    move-object v8, v5

    move p0, v2

    invoke-static/range {v1 .. v10}, LX/0FC6;->LIZ(LX/0FC6;ZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;ZI)LX/0FC6;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0FFw;

    iget-object v0, p1, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    invoke-static {p0}, LX/030s;->LIZIZ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0FAP;

    iget-object p1, p1, LX/0FAP;->LIZ:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->waitingForPostProcess:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v28, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->setSelectPovText(Ljava/lang/String;)V

    const/16 v53, -0x1

    const/16 p0, 0x7fff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move v10, v8

    move-object v12, v3

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v8

    move-object/from16 v27, v3

    move-wide/from16 v30, v28

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move/from16 v38, v8

    move/from16 v39, v8

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move/from16 v46, v8

    move/from16 v47, v8

    move-object/from16 v48, v3

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move-object/from16 v52, v1

    move-object/from16 p1, v3

    invoke-static/range {v2 .. v55}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Eau;

    new-instance v2, LX/0Eao;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0Eao;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, LX/0Eau;->LIZ(LX/0Eau;Ljava/lang/String;LX/0Eaq;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/0Eau;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0Ew1;

    const/4 v1, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/16 p1, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0Ew1;->LIZ(LX/0Ew1;LX/0EUv;LX/0EUv;Ljava/util/ArrayList;LX/0EUv;Ljava/lang/String;I)LX/0Ew1;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Eeg;

    new-instance v2, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0}, LX/0Eeg;->LIZ(LX/0Eeg;LX/03Xv;LX/03Xv;I)LX/0Eeg;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0XNF;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0XNF;->LIZ:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0XNF;->LJI:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0XNF;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0XNF;->LIZ:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0XNF;->LJI:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p1

    check-cast v1, LX/0F2p;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/16 p0, -0x1

    const/16 p1, 0x3fd

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    invoke-static/range {v1 .. v42}, LX/0F2p;->LIZ(LX/0F2p;LX/0Eux;LX/0EUv;LX/0Evg;ZZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0F2j;LX/0F2j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0F2r;LX/0F2s;II)LX/0F2p;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p1

    check-cast v1, LX/0F2p;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/16 p0, -0x1

    const/16 p1, 0x3fb

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    invoke-static/range {v1 .. v42}, LX/0F2p;->LIZ(LX/0F2p;LX/0Eux;LX/0EUv;LX/0Evg;ZZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0F2j;LX/0F2j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0F2r;LX/0F2s;II)LX/0F2p;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p1

    check-cast v1, LX/0F2p;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/16 p0, -0x1

    const/16 p1, 0x3fe

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    invoke-static/range {v1 .. v42}, LX/0F2p;->LIZ(LX/0F2p;LX/0Eux;LX/0EUv;LX/0Evg;ZZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0F2j;LX/0F2j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0F2r;LX/0F2s;II)LX/0F2p;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0Fa1;

    const/4 v1, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/16 p1, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0Fa1;->LIZ(LX/0Fa1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0FZu;Ljava/lang/String;I)LX/0Fa1;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0FHB;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->s0:Ljava/lang/String;

    const/16 p1, 0xf

    move v2, v1

    move-object v4, v3

    invoke-static/range {v0 .. v6}, LX/0FHB;->LIZ(LX/0FHB;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/0FHB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS51S1000000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$23(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$22(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$21(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$20(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$19(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$18(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$17(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$16(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$15(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$14(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$13(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$12(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$11(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$10(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$9(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$8(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$7(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$6(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$5(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$4(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$3(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$2(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$1(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS51S1000000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS51S1000000_6;->invoke$0(Lkotlin/jvm/internal/AwS51S1000000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
