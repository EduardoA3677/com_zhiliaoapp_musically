.class public final LX/0mVL;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Fqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Fqz;",
        "LX/0mVB;",
        "LX/0mV6;",
        "LX/0mVE;",
        ">;",
        "LX/0FzW;",
        "LX/0Fqz;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/0mVS;

.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LLJI:I

.field public final LLJIJIL:LX/0sYM;

.field public final LLJILJIL:LX/0scK;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mV6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mVE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/0ITT;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public LLJJIJIIJIL:LX/0mVR;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public LLJJJ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0PRY;

.field public LLJJJJ:LX/0PRY;

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mVL;

    const-string v1, "textMobService"

    const-string v0, "getTextMobService()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/ITextStickerMobService;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0mVL;

    const-string v1, "panelContextData"

    const-string v0, "getPanelContextData()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/text/caption/CaptionTemplatePanelContext;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mVL;

    const-string v1, "captionTemplatePanelApi"

    const-string v0, "getCaptionTemplatePanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/text/caption/coordinator/ICaptionTemplatePanelApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0mVL;->LLJJL:[LX/10fb;

    new-instance v0, LX/0mVS;

    invoke-direct {v0}, LX/0mVS;-><init>()V

    sput-object v0, LX/0mVL;->LLJJJJLIIL:LX/0mVS;

    const/16 v0, 0x8

    sput v0, LX/0mVL;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>(ILX/0sYM;LX/0scK;)V
    .locals 57

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lqd/d;-><init>(LX/0sYM;)V

    move/from16 v1, p1

    iput v1, v2, LX/0mVL;->LLJI:I

    iput-object v0, v2, LX/0mVL;->LLJIJIL:LX/0sYM;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/0mVL;->LLJILJIL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x266

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mVL;I)V

    iput-object v1, v2, LX/0mVL;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x267

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mVL;I)V

    iput-object v1, v2, LX/0mVL;->LLJILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0mVL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mfb;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0mVL;->LLJJ:LX/03u5;

    new-instance v3, LX/0ITT;

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v1

    invoke-direct {v2}, LX/0mVL;->Y4()LX/0mfb;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0ITT;-><init>(LX/0ljj;LX/0mfb;)V

    iput-object v3, v2, LX/0mVL;->LLJJI:LX/0ITT;

    invoke-virtual {v2}, LX/0mVL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fkq;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0mVL;->LLJJIII:LX/03u5;

    invoke-virtual {v2}, LX/0mVL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fl2;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v2, LX/0mVL;->LLJJIJI:LX/03u5;

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v29, 0x0

    const/16 v54, -0x1

    const v55, 0xffff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    move-object v13, v4

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v9

    move-object/from16 v28, v4

    move-wide/from16 v31, v29

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v39, v9

    move/from16 v40, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move/from16 v47, v9

    move/from16 v48, v9

    move-object/from16 v49, v4

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move-object/from16 v53, v4

    move-object/from16 v56, v4

    invoke-direct/range {v3 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0mVL;->LLJJJJJIL:Z

    return-void
.end method

.method private final M4(Z)V
    .locals 12

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mV6;

    iget-object v0, v0, LX/0mV6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mVL;->LLJJJIL:LX/0PRY;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "tiktok_ep_caption_template"

    invoke-static {v0}, LX/0FLL;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/0mVL;->J4(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0mVL;->A5(ZLjava/util/List;)V

    invoke-direct {p0}, LX/0mVL;->Y4()LX/0mfb;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v9, "caption_template_list_download"

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v10, v8

    invoke-interface/range {v4 .. v11}, LX/0mfb;->LJIJI(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0IYU;

    invoke-direct {v1, p0, p1, v8}, LX/0IYU;-><init>(LX/0mVL;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0mVL;->LLJJJIL:LX/0PRY;

    return-void
.end method

.method private final N4()LX/0mVN;
    .locals 9

    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0G4R;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/16 v3, 0x3f

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0G4R;->LJIILLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v4

    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0G4R;->LJIILLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->isManuallyCleared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    :goto_0
    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    invoke-static {v2, v5, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    move-result-object v3

    xor-int/lit8 v2, v4, 0x1

    new-instance v0, LX/0mVN;

    const-string v1, "custom_caption_template"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, LX/0mVN;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;LX/0mVM;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0Fuo;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->customTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    invoke-static {v0, v5, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;

    move-result-object v6

    new-instance v3, LX/0mVN;

    const-string v4, "custom_caption_template"

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0mVN;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;LX/0mVM;I)V

    return-object v3
.end method

.method private final Q5(ILkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mV6;

    iget-object v1, v0, LX/0mV6;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    check-cast v6, LX/0mVN;

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    iget-object v2, v6, LX/0mVN;->LIZLLL:LX/0mVM;

    if-eqz v2, :cond_0

    sget-object v1, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    const/16 v0, 0x6f

    invoke-static {v2, v8, v1, v0}, LX/0mVM;->LIZ(LX/0mVM;ILX/0lfp;I)LX/0mVM;

    move-result-object v1

    :goto_2
    const/4 v0, 0x5

    invoke-static {v6, v3, v4, v1, v0}, LX/0mVN;->LIZ(LX/0mVN;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;LX/0mVM;I)LX/0mVN;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x200

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mVL;->LLJIJIL:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p2, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private final Y4()LX/0mfb;
    .locals 3

    iget-object v2, p0, LX/0mVL;->LLJJ:LX/03u5;

    sget-object v1, LX/0mVL;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mfb;

    return-object v0
.end method

.method private final l5(JLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;)V
    .locals 14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->panel:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->fontId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->styleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->textAnimId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, LX/0mVL;->Y4()LX/0mfb;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v1}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0mVL;->LLJJI:LX/0ITT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0ITT;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x1

    move-object v12, v8

    invoke-interface/range {v4 .. v13}, LX/0mfb;->LJIL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final A5(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/0mVN;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x31

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mVL;Ljava/util/List;I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0mVL;->LLJJJ:LX/0HpB;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS194S0100000_8;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final C4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mVL;->LLJJIJIIJIL:LX/0mVR;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0mVL;->LLJJJJJIL:Z

    invoke-interface {v1, p2, p1, v0}, LX/0mVR;->LIZIZ(ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;Z)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mVL;->M4(Z)V

    return-void
.end method

.method public D7()Z
    .locals 1

    iget-boolean v0, p0, LX/0mVL;->LLJJJJJIL:Z

    return v0
.end method

.method public Ds1()V
    .locals 9

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mV6;

    iget-object v1, v0, LX/0mV6;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    check-cast v5, LX/0mVN;

    iget-object v2, v5, LX/0mVN;->LIZLLL:LX/0mVM;

    if-eqz v2, :cond_0

    sget-object v1, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    const/16 v0, 0x6f

    invoke-static {v2, v6, v1, v0}, LX/0mVM;->LIZ(LX/0mVM;ILX/0lfp;I)LX/0mVM;

    move-result-object v1

    :goto_1
    const/4 v0, 0x5

    invoke-static {v5, v6, v3, v1, v0}, LX/0mVN;->LIZ(LX/0mVN;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;LX/0mVM;I)LX/0mVN;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1fe

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Z)V
    .locals 2

    iget-object v1, p0, LX/0mVL;->LLJJIJIIJIL:LX/0mVR;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0mVL;->LLJJJJJIL:Z

    invoke-interface {v1, p2, p1, v0}, LX/0mVR;->LIZ(ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Z)V

    :cond_0
    return-void
.end method

.method public final G5(ILX/0mVN;)V
    .locals 2

    iget-object v1, p2, LX/0mVN;->LIZ:Ljava/lang/String;

    const-string v0, "custom_caption_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "custom"

    :goto_0
    invoke-direct {p0}, LX/0mVL;->Y4()LX/0mfb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0mfb;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/0mVN;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final H5()V
    .locals 10

    invoke-virtual {p0}, LX/0mVL;->U4()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fkq;->LJIIL()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/0FWJ;->pause(Z)V

    invoke-virtual {p0}, LX/0mVL;->U4()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fkq;->LJIIIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_0
    return-void
.end method

.method public final J4(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/util/List<",
            "LX/0mVN;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0mVL;->N4()LX/0mVN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v12}, LX/0Fuo;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v13, LX/0mVN;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->resID:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    new-instance v5, LX/0mVM;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v10, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    move v9, v8

    move v11, v8

    invoke-direct/range {v5 .. v12}, LX/0mVM;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Ljava/util/List;ZILX/0lfp;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/16 v18, 0x4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/0mVN;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;LX/0mVM;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final K4()V
    .locals 3

    iget-object v2, p0, LX/0mVL;->LLJJIJIIJIL:LX/0mVR;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mVL;I)V

    invoke-interface {v2, v1}, LX/0mVR;->LIZJ(Lkotlin/jvm/internal/AwS533S0100000_23;)V

    :cond_0
    return-void
.end method

.method public final K5()V
    .locals 3

    const-string v0, "tiktok_ep_caption_template"

    invoke-static {v0}, LX/0FLL;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mVL;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    iget-object v2, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p1, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-static {v2}, LX/0Fsv;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mVL;->K5()V

    :cond_0
    return-void
.end method

.method public final P4()LX/0Fl2;
    .locals 3

    iget-object v2, p0, LX/0mVL;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0mVL;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fl2;

    return-object v0
.end method

.method public final U4()LX/0Fkq;
    .locals 3

    iget-object v2, p0, LX/0mVL;->LLJJIII:LX/03u5;

    sget-object v1, LX/0mVL;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fkq;

    return-object v0
.end method

.method public final W5(ILX/0lfp;I)V
    .locals 9

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mV6;

    iget-object v1, v0, LX/0mV6;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v1, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    check-cast v7, LX/0mVN;

    if-ne v1, p1, :cond_0

    iget-object v1, v7, LX/0mVN;->LIZLLL:LX/0mVM;

    if-eqz v1, :cond_1

    const/16 v0, 0x67

    invoke-static {v1, p3, p2, v0}, LX/0mVM;->LIZ(LX/0mVM;ILX/0lfp;I)LX/0mVM;

    move-result-object v1

    :goto_1
    const/4 v0, 0x7

    invoke-static {v7, v6, v3, v1, v0}, LX/0mVN;->LIZ(LX/0mVN;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;LX/0mVM;I)LX/0mVN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    :cond_0
    iget-object v2, v7, LX/0mVN;->LIZLLL:LX/0mVM;

    if-eqz v2, :cond_1

    sget-object v1, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    const/16 v0, 0x6f

    invoke-static {v2, v6, v1, v0}, LX/0mVM;->LIZ(LX/0mVM;ILX/0lfp;I)LX/0mVM;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x201

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Xg1(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0HpB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p2, p0, LX/0mVL;->LLJJJ:LX/0HpB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0mVL;->M4(Z)V

    return-void
.end method

.method public final f5(LX/0mVN;)Z
    .locals 5

    iget-object v0, p0, LX/0mVL;->LLJIJIL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0mVN;->LIZ:Ljava/lang/String;

    const-string v0, "custom_caption_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0mVN;->LIZLLL:LX/0mVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mVM;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;->captionAnimId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1218ff

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1218fd

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x3c

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mVN;LX/0mVL;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v3

    :cond_1
    return v2
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mVL;->LLJILJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mV6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mVL;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0mVL;->LLJJJIL:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0mVL;->LLJJJJ:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public uT1(LX/0mVR;)V
    .locals 0

    iput-object p1, p0, LX/0mVL;->LLJJIJIIJIL:LX/0mVR;

    return-void
.end method

.method public final v5(ZZ)V
    .locals 2

    iget-boolean v0, p0, LX/0mVL;->LLJJJJJIL:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0mVL;->LLJJJJJIL:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0mVL;->LLJJIJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0mVL;->F4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Z)V

    :cond_1
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mVE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mVL;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(ILX/0mVN;)V
    .locals 10

    move-object v5, p0

    invoke-virtual {v5}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mV6;

    iget-object v0, v0, LX/0mV6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mVN;

    iget-boolean v0, v0, LX/0mVN;->LIZIZ:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0mVN;

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/0mVN;->LIZ:Ljava/lang/String;

    :goto_1
    sget-object v0, Lt1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "custom_caption_template"

    move-object v8, p2

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0mVN;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    iget-object v2, v8, LX/0mVN;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "style_template_res_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/0mVN;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v7, p1

    if-eqz v0, :cond_5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0mVL;->K4()V

    return-void

    :cond_2
    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x4a

    invoke-direct {v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0mVN;LX/0mVL;I)V

    invoke-direct {v5, v7, v1}, LX/0mVL;->Q5(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-direct {v5}, LX/0mVL;->Y4()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/0mVN;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIJJI(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/0mVL;->LLJJJJ:LX/0PRY;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v8, LX/0mVN;->LIZLLL:LX/0mVM;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0mVM;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    if-eqz v6, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6}, LX/0Fr8;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {v5, v0, v1, v6}, LX/0mVL;->l5(JLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;)V

    invoke-virtual {v5, v8}, LX/0mVL;->f5(LX/0mVN;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, v8, LX/0mVN;->LIZ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/0mVL;->H5()V

    return-void

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x40

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0mVL;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;I)V

    invoke-direct {v5, v7, v1}, LX/0mVL;->Q5(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    new-instance v4, LX/0JSq;

    invoke-direct/range {v4 .. v9}, LX/0JSq;-><init>(LX/0mVL;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ILX/0mVN;Ljava/lang/String;)V

    invoke-direct {v5, v7, v4}, LX/0mVL;->Q5(ILkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void
.end method
