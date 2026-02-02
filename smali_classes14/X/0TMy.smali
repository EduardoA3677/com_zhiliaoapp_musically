.class public abstract LX/0TMy;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API_COMPONENT::",
        "LX/03CW;",
        ">",
        "Lqd/d<",
        "TAPI_COMPONENT;",
        "LX/0EbD;",
        "LX/0EbH;",
        "LX/00ur;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:LX/0TIB;

.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0PRY;

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EbD;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TMy;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TMy;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TMy;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TMy;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0TMy;->LLJLL:[LX/10fb;

    new-instance v0, LX/0TIB;

    invoke-direct {v0}, LX/0TIB;-><init>()V

    sput-object v0, LX/0TMy;->LLJLILLLLZIIL:LX/0TIB;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 7

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0TMy;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0TMy;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TMy;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TMy;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TMy;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TMy;->LLJJ:LX/03u5;

    new-instance v0, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;-><init>()V

    iput-object v0, p0, LX/0TMy;->LLJJI:Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0TMy;->LLJJIJI:Ljava/util/List;

    iput-object v0, p0, LX/0TMy;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    iput-boolean v0, p0, LX/0TMy;->LLJJJJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TMy;->LLJJJJLIIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TMy;I)V

    iput-object v1, p0, LX/0TMy;->LLJJL:Lkotlin/jvm/functions/Function0;

    const-string v0, "7262974879970890242"

    const-string v1, "6995862875868762626"

    const-string v2, "6995862032528445953"

    const-string v3, "6995862417234203138"

    const-string v4, "6994853774179176962"

    const-string v5, "6994855474042507778"

    const-string v6, "6994853055812342273"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0TMy;->LLJL:Ljava/util/Set;

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iput v0, p0, LX/0TMy;->LLJLIL:F

    return-void
.end method

.method private final A5(LX/0mob;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p1}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v3

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2}, LX/0D9N;->LIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    return v3
.end method

.method public static synthetic F4(LX/0TMy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;ZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/0TMy;->C4(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: addOrUpdateAICaptionTextSticker"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K4(LX/0TMy;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/0TMy;->J4(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: addOrUpdateAIMemeTagSticker"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic P4(LX/0TMy;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0TMy;->N4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: addTTSToSticker"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final T5()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    sget-object v2, LX/0TB0;->SYNTHESISE:LX/0TB0;

    const-string v1, "ai_caption_local"

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Ffu;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v2

    new-instance v1, LX/0XgT;

    const-string v0, ".png"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a7()V
    .locals 3

    invoke-virtual {p0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0TMy;->k7()V

    return-void
.end method

.method private final c7()V
    .locals 2

    iget-boolean v0, p0, LX/0TMy;->LLJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TMy;->LLJJJIL:Z

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0TN1;

    invoke-direct {v0, p0}, LX/0TN1;-><init>(LX/0TMy;)V

    invoke-interface {v1, v0}, LX/0TEb;->LJJJJLI(LX/0moB;)V

    :cond_1
    return-void
.end method

.method private final f5(Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;
    .locals 52

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0TMy;->y5()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v9, LX/0TGA;->AI_CAPTION_TAG:LX/0TGA;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, LX/0TMy;->r6(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)F

    move-result v29

    const-string v23, ""

    sget-object v39, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v40, "0"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v37, 0x1

    move v8, v7

    move v10, v7

    move v11, v7

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move/from16 v34, v7

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v38, v30

    move/from16 v41, v37

    invoke-direct/range {v6 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/0TMy;->U6()Z

    move-result v39

    invoke-virtual {v1}, LX/0TMy;->J6()Z

    move-result v40

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move/from16 v36, v7

    move/from16 v38, v30

    invoke-direct/range {v34 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZFZZ)V

    :cond_0
    iget-object v4, v1, LX/0TMy;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v1}, LX/0TMy;->y5()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/0TMy;->y5()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited()Z

    move-result v1

    if-ne v1, v2, :cond_5

    :cond_2
    const/16 v37, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v27

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v28

    :goto_3
    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v51, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v50, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v49, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v48, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v47, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v46, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v45, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v44, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v43, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v42, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v41, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v40, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v39, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v38, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v16, v1

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v17, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v1

    iget v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v20, v1

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    iget v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move/from16 v36, v1

    move-object v1, v12

    move/from16 v2, v51

    move/from16 v3, v50

    move-object/from16 v4, v49

    move/from16 v5, v48

    move/from16 v6, v47

    move/from16 v7, v46

    move/from16 v8, v45

    move/from16 v9, v44

    move/from16 v10, v43

    move/from16 v11, v42

    move/from16 v12, v41

    move/from16 v13, v40

    move/from16 v14, v39

    move/from16 v15, v38

    invoke-virtual/range {v1 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v36

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->visible:Z

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->alpha:F

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->solidSpace:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->isMemeAudio:Z

    move-object/from16 v35, v0

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 v40, v2

    move/from16 v41, v1

    invoke-virtual/range {v35 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZFZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v27, 0x0

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_5
    if-nez p2, :cond_2

    const/16 v37, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static synthetic l5(LX/0TMy;Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0TMy;->f5(Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: genOrUpdateAICaptionTagModel"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t8()V
    .locals 2

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, p0, LX/0TMy;->LLJJIJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTexts:Ljava/util/List;

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget v0, p0, LX/0TMy;->LLJJJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleIndex:I

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, p0, LX/0TMy;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTTSDatas:Ljava/util/List;

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, p0, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    return-void
.end method

.method public static z8(LX/0TMy;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0TMy;->y8(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateAICaption"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A6()F
    .locals 1

    iget v0, p0, LX/0TMy;->LLJLIL:F

    return v0
.end method

.method public final B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TMy;->LLJILLL:LX/03u5;

    sget-object v1, LX/0TMy;->LLJLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public B7(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0TGA;->AI_CAPTION_TAG:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0TEb;->jg(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEb;->QU1()LX/0TN6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TN6;->LJJI()V

    :cond_1
    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    invoke-virtual {p0}, LX/0TMy;->q6()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0T6X;->gv(Z)V

    :cond_2
    return-void
.end method

.method public final C4(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Z)V
    .locals 61

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_1
    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v33, 0x0

    const v58, -0x40000001    # -1.9999999f

    const v59, 0xffff

    move/from16 v3, p3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    move v15, v13

    move-object/from16 v17, v8

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v13

    move-object/from16 v32, v8

    move-wide/from16 v35, v33

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move/from16 v40, v3

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v13

    move/from16 v44, v13

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move/from16 v51, v13

    move/from16 v52, v13

    move-object/from16 v53, v8

    move/from16 v54, v13

    move/from16 v55, v13

    move/from16 v56, v13

    move-object/from16 v57, v8

    move-object/from16 v60, v8

    invoke-static/range {v7 .. v60}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS129S0110000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0TMy;ZI)V

    invoke-virtual {v6, v2, v5, v4, v1}, LX/0TMy;->G8(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const-string v0, "BarlowCondensed-Bold.ttf"

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5, v4}, LX/0TMy;->H7(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;)V

    return-void

    :cond_3
    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v3

    new-instance v2, LX/0TN3;

    invoke-direct {v2, v6, v5, v4}, LX/0TN3;-><init>(LX/0TMy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Heavy"

    invoke-virtual {v3, v0, v2, v1}, LX/0meJ;->LIZJ(Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final C6()Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;
    .locals 1

    iget-object v0, p0, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    return-object v0
.end method

.method public D6(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0TMy;->LLJJIII:Z

    iget-boolean v0, p0, LX/0TMy;->LLJJJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TMy;->LLJJJJ:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0TMy;->m8()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TMy;->o8()V

    return-void
.end method

.method public E7(I)V
    .locals 0

    invoke-virtual {p0}, LX/0TMy;->i8()V

    return-void
.end method

.method public G5()LX/0TMi;
    .locals 3

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->AI_CAPTION_TAG:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mob;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0TMi;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0TMi;

    :cond_0
    return-object v2
.end method

.method public final G8(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lkotlin/jvm/functions/Function0;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, LX/0TMy;->LLJLIL:F

    const-wide/16 v27, 0x0

    const/16 v52, -0x109

    const v53, 0xffff

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v8, v7

    move v9, v7

    move-object v11, v2

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-object/from16 v26, v2

    move-wide/from16 v29, v27

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v2

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move-object/from16 v51, v2

    move-object/from16 v54, v2

    invoke-static/range {v1 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v6

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v3

    invoke-static {v6}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS17S1400000_13;

    const/4 v11, 0x0

    move-object/from16 v10, p4

    move-object/from16 v8, p3

    move-object v9, v5

    move-object v5, v1

    move-object v7, v0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS17S1400000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0TMy;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const-string v0, "AI caption"

    invoke-static {v4, v3, v0, v2, v1}, LX/0TNQ;->LJIIJ(Landroid/content/Context;LX/0SrW;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H5()Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;
    .locals 3

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->AI_CAPTION_TAG:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    :cond_0
    return-object v2
.end method

.method public H7(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;)V
    .locals 10

    move-object v8, p0

    iget-boolean v0, v8, LX/0TMy;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {v8}, LX/0TMy;->p8()V

    move-object v7, p1

    invoke-virtual {v8, v7}, LX/0TMy;->U4(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v5

    invoke-static {v8}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v2

    invoke-static {v5}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS44S1300000_13;

    const/4 v9, 0x1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS44S1300000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Ljava/lang/String;LX/0TMy;I)V

    const-string v0, "AI caption"

    invoke-static {v3, v2, v0, v1, v4}, LX/0TNQ;->LJIIJ(Landroid/content/Context;LX/0SrW;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public J4(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0TGA;->AI_CAPTION_TAG:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, LX/0TMy;->f5(Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1
    :goto_0
    sget-object v2, LX/0TMy;->LLJLILLLLZIIL:LX/0TIB;

    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v1

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0TIB;->LIZ(LX/0TEx;LX/0TEb;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v3, v4, v0, v3}, LX/0TMy;->l5(LX/0TMy;Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEb;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public J6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TMy;->LLJJIJIIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final K7()LX/030t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/030t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Ebn;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Ebn;-><init>(LX/0TMy;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0
.end method

.method public final M4()V
    .locals 1

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->QU1()LX/0TN6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TN6;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public M7()V
    .locals 5

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/0S63;->LJJJJZI(Z)Z

    move-result v0

    iput-boolean v0, v4, LX/01ej;->element:Z

    sget-object v0, LX/0A0l;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AQR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AQR;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :goto_0
    iput-boolean v2, v4, LX/01ej;->element:Z

    :cond_0
    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T6X;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/01ej;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    iget-boolean v0, v4, LX/01ej;->element:Z

    invoke-virtual {p0, v0}, LX/0TMy;->D6(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T6X;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/01ej;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const-class v0, LX/0T6X;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03CW;

    check-cast v1, LX/0T6X;

    if-eqz v1, :cond_1

    iget-boolean v0, v4, LX/01ej;->element:Z

    invoke-interface {v1, v0}, LX/0T6X;->gv(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public N4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->qj()LX/0TEY;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-static {v3}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v6

    iget-object v0, v2, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v0, :cond_0

    new-instance v1, LX/0TFD;

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/0TFD;-><init>(LX/0TEY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-interface {v0, p2, v6, v5, v1}, LX/0TEd;->nW0(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Nj()LX/0TEb;
    .locals 1

    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->Nj()LX/0TEb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P7(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TMy;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method

.method public final Q5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TMy;->LLJJIJI:Ljava/util/List;

    return-object v0
.end method

.method public U4(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 58

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const-string v0, "BarlowCondensed-Bold.ttf"

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v10, LX/0TGA;->TEXT:LX/0TGA;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    const-wide v2, 0x4061800000000000L    # 140.0

    invoke-static {v2, v3, v0}, LX/0D9N;->LIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const-string v24, ""

    sget-object v40, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v41, "0"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v38, 0x1

    move-object v7, v5

    move v8, v11

    move v9, v11

    move v11, v11

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v0

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v11

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v39, v31

    move/from16 v42, v38

    invoke-direct/range {v7 .. v42}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const-string v24, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v15, v24

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, v24

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    move-object/from16 v17, v24

    if-eqz v1, :cond_6

    :cond_5
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v2, v24

    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v24

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object/from16 v24, v1

    :cond_a
    new-instance v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v20, ""

    const-string v18, "trending"

    const/16 v21, 0x1c

    const/16 v22, 0x2

    const/16 v28, -0x1

    move-object/from16 v19, v2

    move-object/from16 v23, v0

    move/from16 v25, v38

    move/from16 v26, v11

    move/from16 v27, v11

    invoke-direct/range {v14 .. v28}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    iget v13, v4, LX/0TMy;->LLJLIL:F

    sget-object v34, LX/0TLY;->AI_CAPTION:LX/0TLY;

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v10, 0x4

    const-wide/16 v30, 0x0

    const v55, -0x800033a

    const v56, 0xffff

    move-object/from16 v8, p1

    move-object v7, v6

    move-object v9, v8

    move v12, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v11

    move-object/from16 v29, v6

    move-wide/from16 v32, v30

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move/from16 v37, v11

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v11

    move/from16 v41, v11

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move/from16 v48, v11

    move/from16 v49, v11

    move-object/from16 v50, v6

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move-object/from16 v54, v6

    move-object/from16 v57, v6

    invoke-direct/range {v4 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public U6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V7(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TMy;->LLJJIJI:Ljava/util/List;

    return-void
.end method

.method public final W5()I
    .locals 1

    iget v0, p0, LX/0TMy;->LLJJJ:I

    return v0
.end method

.method public Y4()I
    .locals 1

    const v0, 0x7f0e1cac

    return v0
.end method

.method public final b6()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0TMy;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0TMy;->LLJLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method public final b7()V
    .locals 5

    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0TEx;->V6()LX/0HpB;

    move-result-object v3

    move-object v2, v4

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS254S0200000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/AObjectS254S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method public final b8(I)V
    .locals 0

    iput p1, p0, LX/0TMy;->LLJJJ:I

    return-void
.end method

.method public final c6()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TMy;->LLJJ:LX/03u5;

    sget-object v1, LX/0TMy;->LLJLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final e6()LX/0TEx;
    .locals 1

    invoke-virtual {p0}, LX/0TMy;->b6()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f8(F)V
    .locals 0

    iput p1, p0, LX/0TMy;->LLJLIL:F

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TMy;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0TMy;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public final h8(Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;)V
    .locals 0

    iput-object p1, p0, LX/0TMy;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    return-void
.end method

.method public final i8()V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0TMy;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, v2, LX/0TMy;->LLJJJ:I

    iget-object v0, v2, LX/0TMy;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/0TMy;->LLJJJ:I

    :cond_1
    iget-object v1, v2, LX/0TMy;->LLJJIJI:Ljava/util/List;

    iget v0, v2, LX/0TMy;->LLJJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/0TMy;->LLJJIJIIJIL:Ljava/util/List;

    iget v0, v2, LX/0TMy;->LLJJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0TMy;->F4(LX/0TMy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;ZILjava/lang/Object;)V

    iget v0, v2, LX/0TMy;->LLJJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0TMy;->LLJJJ:I

    invoke-direct {v2}, LX/0TMy;->t8()V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EbH;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public k7()V
    .locals 4

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T6X;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMy;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T6X;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMy;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-class v0, LX/0T6X;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Sq9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS168S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m8()V
    .locals 3

    invoke-virtual {p0}, LX/0TMy;->o8()V

    iget-object v0, p0, LX/0TMy;->LLJJJJJIL:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0Ebm;

    invoke-direct {v0, p0, v2}, LX/0Ebm;-><init>(LX/0TMy;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0TMy;->LLJJJJJIL:LX/0PRY;

    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0EbD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TMy;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final o8()V
    .locals 6

    iget-object v0, p0, LX/0TMy;->LLJJJJJIL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/0TMy;->p8()V

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/0mob;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/0mob;->LJII()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/0TEb;->jg(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0TGA;->AI_CAPTION_TAG:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/0TEb;->jg(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEb;->QU1()LX/0TN6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TN6;->LJJI()V

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0TMy;->M7()V

    invoke-virtual {p0}, LX/0TMy;->u8()V

    invoke-direct {p0}, LX/0TMy;->a7()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onStart()V

    invoke-direct {p0}, LX/0TMy;->c7()V

    return-void
.end method

.method public final p8()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q6()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0TMy;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0TMy;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public r6(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s7()V
    .locals 0

    return-void
.end method

.method public t7(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2, v1, v3}, LX/0TMy;->K4(LX/0TMy;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0TMy;->M4()V

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    :cond_0
    return-void
.end method

.method public u7(I)V
    .locals 3

    invoke-virtual {p0}, LX/0TMy;->y5()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/0TMy;->K4(LX/0TMy;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0TMy;->M4()V

    invoke-virtual {p0}, LX/0TMy;->G5()LX/0TMi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mna;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    :cond_0
    return-void
.end method

.method public u8()V
    .locals 2

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTexts:Ljava/util/List;

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTTSDatas:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/0TMy;->y8(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleIndex:I

    iput v0, p0, LX/0TMy;->LLJJJ:I

    :cond_0
    return-void
.end method

.method public final v5(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0PM2;

    invoke-static/range {p1 .. p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual/range {p0 .. p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0SLL;

    invoke-virtual/range {p0 .. p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SLL;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget v5, v2, LX/0SLL;->LJ:I

    iget v4, v2, LX/0SLL;->LJFF:I

    invoke-direct/range {p0 .. p0}, LX/0TMy;->T5()Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x140

    int-to-float v2, v3

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v2, v0

    float-to-int v0, v2

    const-class v12, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    invoke-virtual/range {p0 .. p0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-object v12, v9

    move v14, v4

    move v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v17

    move-object v13, v6

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v3, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/4 v0, 0x5

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0PM2;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS581S0100000_6;

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS581S0100000_6;-><init>(LX/0PM2;I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v14

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v15

    invoke-interface/range {v7 .. v15}, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/internal/AwS556S0100000_13;Lkotlin/jvm/internal/AwS581S0100000_6;Lkotlin/jvm/internal/AFwS232S0000000_13;Lkotlin/jvm/internal/AFwS221S0000000_6;)V

    :goto_2
    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v3, v1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/00ur;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0TMy;I)V

    return-object v1
.end method

.method public final y5()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 4

    invoke-virtual {p0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEx;->Y9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_2
    return-object v3
.end method

.method public final y8(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TMy;->LLJJIJI:Ljava/util/List;

    iput-object p2, p0, LX/0TMy;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method
