.class public final LX/0mkZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0miz;


# instance fields
.field public final synthetic LL:LX/0mkY;


# direct methods
.method public constructor <init>(LX/0mkY;)V
    .locals 0

    iput-object p1, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v2, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final B0(Ljava/lang/String;LX/0n0I;)V
    .locals 60

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterInspirationEditState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspiration"

    invoke-static {v0, v1}, LX/0PzT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v1}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    iput-object v3, v1, LX/0mkb;->LJIJJ:LX/0n0I;

    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v1}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const/4 v12, 0x1

    iput-boolean v12, v1, LX/0mkb;->LJIL:Z

    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v1}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const/4 v14, 0x0

    iput-boolean v14, v1, LX/0mkb;->LJIJJLI:Z

    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v1, v1, LX/0mkY;->LLLF:LX/0mt1;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->templateuuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v3, v1, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    iget-object v6, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v16, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v17, ""

    const-string v20, "trending"

    const/16 v23, 0x1c

    const/16 v24, 0x2

    const/4 v13, -0x1

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v13

    invoke-direct/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    const-string v10, ""

    const/4 v15, 0x0

    const-wide/16 v32, 0x0

    const/16 v57, -0x269

    const v58, 0xffff

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v14

    move-object/from16 v31, v7

    move-wide/from16 v34, v32

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move/from16 v39, v14

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v42, v14

    move/from16 v43, v14

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move/from16 v50, v14

    move/from16 v51, v14

    move-object/from16 v52, v7

    move/from16 v53, v14

    move/from16 v54, v14

    move/from16 v55, v14

    move-object/from16 v56, v7

    move-object/from16 v59, v7

    invoke-static/range {v6 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0mkY;->LJJIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_2
    iget-object v4, v0, LX/0mkZ;->LL:LX/0mkY;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v1, 0x473

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mkY;I)V

    invoke-virtual {v4, v3, v12, v14}, LX/0mkY;->LJIIJ(Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v1, v14}, LX/0mkY;->LJJII(Z)V

    iget-object v3, v0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v3}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v1, v1, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v3, v1, LX/0mkY;->LLLIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    const v1, 0x7f0b2264

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0mm2;

    :goto_0
    iget-object v5, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v4, v5, LX/0mkY;->LLJJJJJIL:LX/0mhZ;

    if-eqz v4, :cond_4

    new-instance v3, LX/0n8M;

    const/4 v1, 0x2

    invoke-direct {v3, v5, v6, v1}, LX/0n8M;-><init>(LX/0mkY;LX/0mm2;I)V

    invoke-interface {v4, v3}, LX/0mhZ;->Ww1(LX/0mTj;)V

    :cond_4
    :goto_1
    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v1, v1, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v1, v1, LX/0mkY;->LLLF:LX/0mt1;

    if-eqz v1, :cond_6

    move-object v7, v1

    :cond_6
    iget-object v1, v7, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v1, v0, LX/0mkY;->LLJJJJJIL:LX/0mhZ;

    if-eqz v1, :cond_7

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0mhZ;->LLLILZLLLI(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/0mhZ;->IO0(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLJJJJJIL:LX/0mhZ;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0mhZ;->LLLILZLLLI(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v6, v7

    goto :goto_0

    :cond_a
    iget-object v1, v0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v1, v1, LX/0mkY;->LLJJJJJIL:LX/0mhZ;

    if-eqz v1, :cond_4

    invoke-interface {v1, v7}, LX/0mhZ;->Ww1(LX/0mTj;)V

    goto :goto_1
.end method

.method public final E()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LLF()Landroid/graphics/Point;
    .locals 3

    new-instance v2, Landroid/graphics/Point;

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getCenterPoint()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getCenterPoint()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public final P3()LX/0mjG;
    .locals 1

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerEditViewTextTemplateApi()LX/0mjG;

    move-result-object v0

    return-object v0
.end method

.method public final U0(I)Z
    .locals 1

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final V3(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v2, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v2}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0mkb;->LJIJ:Z

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/0mkY;->LJIIJ(Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v1, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v1}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

    return-void
.end method

.method public final W(Z)V
    .locals 2

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const-class v0, LX/0mgD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mgD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mgD;->LJIIJJI(Z)V

    :cond_0
    return-void
.end method

.method public final c4(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerEditNotPanelState()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x36a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/Pair;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final m3()V
    .locals 5

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0mkb;->LJIL:Z

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v0

    iput-boolean v4, v0, LX/0mkb;->LJIJJLI:Z

    iget-object v3, p0, LX/0mkZ;->LL:LX/0mkY;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x474

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mkY;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2, v4}, LX/0mkY;->LJIIJ(Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v1, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v1}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const-class v0, LX/0mgD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mgD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0mgD;->LJIILJJIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v0

    iget-object v0, v0, LX/0mkb;->LJIIIIZZ:LX/0mjC;

    invoke-interface {v0, v2}, LX/0mjC;->LIZIZ(Z)V

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v1

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v1

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final o2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v2, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xda

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lkotlin/Pair;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v2}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mkb;->LJIIZILJ:Z

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, LX/0mkY;->LJIIJ(Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v1, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v1}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mpy;->LJII(Landroid/widget/EditText;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->LJJIIJ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t2()V
    .locals 2

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mkb;->LJIILLIIL:Z

    return-void
.end method

.method public final u3(LX/0n0I;)V
    .locals 1

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v0

    iget-object v0, v0, LX/0mkb;->LJIIL:LX/0mlG;

    iget-object v0, v0, LX/0mlG;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z0(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;FF)V
    .locals 3

    iget-object v0, p0, LX/0mkZ;->LL:LX/0mkY;

    iget-object v2, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0Fcx;

    invoke-direct {v1, v0, p2, p3, p1}, LX/0Fcx;-><init>(LX/0mkY;FFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
