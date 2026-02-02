.class public final LX/0Fux;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0Fkx;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Fkx;",
        "LX/0Fvm;",
        "LX/0Fuy;",
        "LX/0Fv5;",
        ">;",
        "LX/0Fkx;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIII:LX/0Fv1;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0Fuz;

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fuy;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fv5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Fux;

    const-string v2, "contextData"

    const-string v0, "getContextData()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/text/caption/format/CaptionFormatPanelContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Fux;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0Fv1;

    invoke-direct {v0}, LX/0Fv1;-><init>()V

    sput-object v0, LX/0Fux;->LLJJIII:LX/0Fv1;

    const/16 v0, 0x8

    sput v0, LX/0Fux;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0Fux;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0Fux;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0Fux;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Fkp;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fux;->LLJILJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x205

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fux;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fux;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0Fuz;

    invoke-direct {v0, p0}, LX/0Fuz;-><init>(LX/0Fux;)V

    iput-object v0, p0, LX/0Fux;->LLJILLL:LX/0Fuz;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x204

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fux;I)V

    iput-object v1, p0, LX/0Fux;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x206

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fux;I)V

    iput-object v1, p0, LX/0Fux;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0Fux;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method private final Y4()V
    .locals 2

    invoke-direct {p0}, LX/0Fux;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Fux;->LLJILLL:LX/0Fuz;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LJ(LX/0mYp;)V

    :cond_0
    return-void
.end method

.method private final f5()V
    .locals 2

    invoke-direct {p0}, LX/0Fux;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-direct {p0}, LX/0Fux;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Fux;->LLJILLL:LX/0Fuz;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LIZIZ(LX/0mYp;)V

    :cond_1
    return-void
.end method

.method private final l5(LX/0Fuq;)V
    .locals 71

    invoke-direct/range {p0 .. p0}, LX/0Fux;->F4()LX/0Fb3;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fkp;->LJIIIZ()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FbP;->db1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual/range {p0 .. p0}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fkp;->LJIIIZ()LX/0FbP;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v18, 0x0

    const/16 v26, 0x0

    const-wide/16 v43, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v11

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    move/from16 v20, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->showPunctuation:Ljava/lang/Boolean;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    iget-boolean v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iget v3, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    iget v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    move-object/from16 v51, p1

    move-object/from16 v45, v11

    move/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v17

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move/from16 v58, v3

    move-object/from16 v59, v2

    move/from16 v60, v1

    move-object/from16 v61, v0

    invoke-virtual/range {v45 .. v61}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v67

    const/16 v68, -0x1

    const/16 v69, 0x7fff

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v24, v8

    move/from16 v25, v8

    move-object/from16 v27, v18

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move/from16 v41, v8

    move-object/from16 v42, v18

    move-wide/from16 v45, v43

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move/from16 v50, v8

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move/from16 v53, v8

    move/from16 v54, v8

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v59, v18

    move-object/from16 v60, v18

    move/from16 v61, v8

    move/from16 v62, v8

    move-object/from16 v63, v18

    move/from16 v64, v8

    move/from16 v65, v8

    move/from16 v66, v8

    move-object/from16 v70, v18

    move-object/from16 v17, v7

    move/from16 v23, v8

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-interface {v6, v0, v8}, LX/0FbP;->yB(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, LX/0Fux;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, LX/0Fux;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/0FWJ;->seek(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final C4()LX/0Fkp;
    .locals 3

    iget-object v2, p0, LX/0Fux;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0Fux;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fkp;

    return-object v0
.end method

.method public final J4()V
    .locals 3

    sget-object v0, LX/0Fuq;->ALL_LOWER:LX/0Fuq;

    invoke-direct {p0, v0}, LX/0Fux;->l5(LX/0Fuq;)V

    iget-object v0, p0, LX/0Fux;->LLJI:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cc8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2331

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fkp;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_0
    const-string v0, "click_case_aa"

    invoke-static {v1, v0}, LX/0Sih;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final K4()V
    .locals 3

    sget-object v0, LX/0Fuq;->ALL_UPPER:LX/0Fuq;

    invoke-direct {p0, v0}, LX/0Fux;->l5(LX/0Fuq;)V

    iget-object v0, p0, LX/0Fux;->LLJI:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cca

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2330

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fkp;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_0
    const-string v0, "click_case_AA"

    invoke-static {v1, v0}, LX/0Sih;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final M4()V
    .locals 3

    sget-object v0, LX/0Fuq;->CAPITALIZE:LX/0Fuq;

    invoke-direct {p0, v0}, LX/0Fux;->l5(LX/0Fuq;)V

    iget-object v0, p0, LX/0Fux;->LLJI:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cc9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2332

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fkp;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_0
    const-string v0, "click_case_Aa"

    invoke-static {v1, v0}, LX/0Sih;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public N1()V
    .locals 0

    invoke-virtual {p0}, LX/0Fux;->P4()V

    return-void
.end method

.method public final N4()V
    .locals 3

    sget-object v0, LX/0Fuq;->DEFAULT:LX/0Fuq;

    invoke-direct {p0, v0}, LX/0Fux;->l5(LX/0Fuq;)V

    iget-object v0, p0, LX/0Fux;->LLJI:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cc7

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x232f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    invoke-virtual {p0}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fkp;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_0
    const-string v0, "click_case_none"

    invoke-static {v1, v0}, LX/0Sih;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final P4()V
    .locals 9

    iget-object v3, p0, LX/0Fux;->LLJI:LX/0sYM;

    instance-of v0, v3, LX/0Fkv;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0Fkv;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0Fkv;->LLLILZ()V

    iget-object v1, v3, LX/0Fwp;->LLJILJIL:LX/0xUC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xUC;->LLLI(Z)V

    :cond_1
    :goto_0
    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->FORMAT_CAPTION:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, LX/0Fux;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v4

    :cond_2
    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    return-void

    :cond_3
    new-instance v1, LX/0G6I;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/0G6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public S()V
    .locals 1

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U4(Z)V
    .locals 71

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fkp;->LJIIIZ()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FbP;->db1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v6}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fkp;->LJIIIZ()LX/0FbP;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v26, 0x0

    const-wide/16 v43, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isFromPugcTemplate:Z

    move/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundMusicId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->memeSoundBgmUuid:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStrWithBreak:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->oriTextStr:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->capitalizationState:LX/0Fuq;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->mixStudioTextWidth:Ljava/lang/Integer;

    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->isUsedPovTheme:Z

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectPovText:Ljava/lang/String;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->textHint:Ljava/lang/String;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->hintColor:Ljava/lang/Integer;

    iget v7, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->selectSlotIndex:I

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->subTemplates:Ljava/util/List;

    iget v1, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->groupTemplatePreviewBoundWidth:F

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->minFontSize:Ljava/lang/Float;

    move-object/from16 v45, v9

    move/from16 v46, v21

    move-object/from16 v47, v20

    move-object/from16 v48, v19

    move-object/from16 v49, v17

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    move-object/from16 v53, v13

    move/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v8

    move/from16 v58, v7

    move-object/from16 v59, v2

    move/from16 v60, v1

    move-object/from16 v61, v0

    invoke-virtual/range {v45 .. v61}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Fuq;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;FLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v67

    const/16 v68, -0x1

    const/16 v69, 0x7fff

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v27, v18

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move/from16 v41, v3

    move-object/from16 v42, v18

    move-wide/from16 v45, v43

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move/from16 v50, v3

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move/from16 v53, v3

    move/from16 v54, v3

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v59, v18

    move-object/from16 v60, v18

    move/from16 v61, v3

    move/from16 v62, v3

    move-object/from16 v63, v18

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move-object/from16 v70, v18

    move-object/from16 v17, v5

    move/from16 v23, v3

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0FbP;->yB(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    goto/16 :goto_0

    :cond_1
    const v5, 0x7f060393

    const v4, 0x7f010a5b

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object v0, v6, LX/0Fux;->LLJI:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cd1    # 1.9429999E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2333

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    const-string v1, "click_punctuation_on"

    :goto_1
    invoke-virtual {v6}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fkp;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0Sih;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/0Fux;->LLJI:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122ccf    # 1.9429995E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x2334

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_5
    const-string v1, "click_punctuation_off"

    goto :goto_1
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fux;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Fux;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fuy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fux;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0Fux;->Y4()V

    invoke-virtual {p0}, LX/0Fux;->C4()LX/0Fkp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fkp;->LJIIIZ()LX/0FbP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FbP;->db1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {}, LX/0AeM;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionResId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fux;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fux;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0Fux;->f5()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fv5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fux;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
