.class public final LX/0FrL;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0Fnw;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0Fnw;",
        ">;",
        "LX/0Fnw;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIJIL:LX/0FrT;

.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJIL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0Fnw;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/03u5;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Ljava/lang/Long;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0Fr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrL;

    const-string v1, "videoSizeProvider"

    const-string v0, "getVideoSizeProvider()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoSizeProvider;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrL;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrL;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrL;

    const-string v1, "editorProStickerEngineApi"

    const-string v0, "getEditorProStickerEngineApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrL;

    const-string v1, "previewPanelApi"

    const-string v0, "getPreviewPanelApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrL;

    const-string v1, "textEditPanelApi"

    const-string v0, "getTextEditPanelApi()Lcom/ss/android/ugc/editorpro/components/api/text/editpanel/EPTextEditPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrL;

    const-string v1, "consoleBar"

    const-string v0, "getConsoleBar()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0FrL;->LLJJJ:[LX/10fb;

    new-instance v0, LX/0FrT;

    invoke-direct {v0}, LX/0FrT;-><init>()V

    sput-object v0, LX/0FrL;->LLJJIJIL:LX/0FrT;

    const/16 v0, 0x8

    sput v0, LX/0FrL;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FrL;->LLILL:LX/0scK;

    iput-object p0, p0, LX/0FrL;->LLILLIZIL:LX/0Fnw;

    invoke-virtual {p0}, LX/0FrL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SqI;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0FrL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FrL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0FrL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fr4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0FrL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FbK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0FrL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fuu;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLIZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FrL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLIZLLLIL:LX/05ta;

    invoke-virtual {p0}, LX/0FrL;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FZZ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FrL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FrL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FrL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FrL;->LLJJ:LX/05ta;

    new-instance v0, LX/0Fr6;

    invoke-direct {v0, p0}, LX/0Fr6;-><init>(LX/0FrL;)V

    iput-object v0, p0, LX/0FrL;->LLJJIJIIJIL:LX/0Fr6;

    return-void
.end method

.method private final F3()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0FrL;->LLJ:LX/03u5;

    sget-object v1, LX/0FrL;->LLJJJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method private final LLJJI()LX/0SqI;
    .locals 3

    iget-object v2, p0, LX/0FrL;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0FrL;->LLJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqI;

    return-object v0
.end method

.method private final M2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p3}, LX/0FTl;->LJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    const-string v1, "ep_slot_add_order"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FoZ;->EDITOR_PRO:LX/0FoZ;

    invoke-virtual {v0}, LX/0FoZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_editor_pro_sticker"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0THW;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v2, "sticker_type"

    if-eqz v0, :cond_1

    sget-object v0, LX/0FTp;->MAGNIFIER:LX/0FTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "date"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0FTp;->DATE:LX/0FTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "time"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FTp;->TIME:LX/0FTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final N3()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0FrL;->LLILLL:LX/03u5;

    sget-object v1, LX/0FrL;->LLJJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method private final S2(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;"
        }
    .end annotation

    const-string v0, "extra"

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra2"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p4

    move/from16 v1, p3

    invoke-static {v1, v0}, LX/0FrU;->LIZ(II)[F

    move-result-object v5

    invoke-direct/range {p0 .. p0}, LX/0FrL;->j4()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FbK;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v36, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    const/4 v6, 0x0

    aput v0, v1, v6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_2
    aput v4, v1, v36

    aget v2, v5, v6

    aget v0, v1, v6

    int-to-float v0, v0

    div-float/2addr v2, v0

    aget v1, v5, v36

    int-to-float v0, v4

    div-float/2addr v1, v0

    sget-object v0, LX/0FoZ;->EDITOR_PRO:LX/0FoZ;

    invoke-virtual {v0}, LX/0FoZ;->getValue()I

    move-result v56

    sget-object v0, LX/0FTp;->CUSTOM:LX/0FTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v57

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v8, LX/0TGA;->INFO:LX/0TGA;

    const/16 v41, 0x0

    const-string v0, "sticker_source"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "2"

    :cond_0
    const-string v22, ""

    sget-object v38, LX/0TL9;->NORMAL:LX/0TL9;

    const/16 v46, 0x0

    const/4 v11, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v11

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v6

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v37, v29

    move-object/from16 v39, v0

    move/from16 v40, v36

    invoke-direct/range {v5 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move/from16 v4, p5

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;-><init>(FFZLjava/util/Map;)V

    new-instance v39, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    const-string v45, ""

    move-object/from16 v42, p2

    move-object/from16 v44, p1

    move-object/from16 v40, v5

    move-object/from16 v43, v42

    move/from16 v47, v46

    move-object/from16 v48, v41

    move-object/from16 v49, v41

    move-object/from16 v50, v0

    move/from16 v51, v36

    move/from16 v52, v36

    move/from16 v53, v36

    move/from16 v54, v36

    move/from16 v55, v46

    invoke-direct/range {v39 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)V

    return-object v39

    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final i4()LX/0FrR;
    .locals 1

    iget-object v0, p0, LX/0FrL;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FrR;

    return-object v0
.end method

.method private final j4()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FrL;->LLILZLL:LX/03u5;

    sget-object v1, LX/0FrL;->LLJJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method private final k3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;
    .locals 56

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v6, LX/0TGA;->INFO:LX/0TGA;

    const/16 v39, 0x0

    const-string v37, "2"

    const-string v20, ""

    sget-object v36, LX/0TL9;->NORMAL:LX/0TL9;

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

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v44

    sget-object v0, LX/0FoZ;->EDITOR_PRO:LX/0FoZ;

    invoke-virtual {v0}, LX/0FoZ;->getValue()I

    move-result v54

    invoke-static/range {p1 .. p1}, LX/0THW;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0FTp;->MAGNIFIER:LX/0FTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v55

    :goto_0
    new-instance v37, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-object/from16 v46, p2

    move-object/from16 v38, v3

    move/from16 v45, v4

    move-object/from16 v48, v39

    move/from16 v49, v4

    move/from16 v50, v34

    move/from16 v51, v34

    move/from16 v52, v34

    move/from16 v53, v4

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v55}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)V

    return-object v37

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "date"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0FTp;->DATE:LX/0FTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v55

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "time"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0FTp;->TIME:LX/0FTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v55

    goto :goto_0

    :cond_3
    sget-object v0, LX/0FTp;->NORMAL:LX/0FTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v55

    goto :goto_0
.end method

.method private final n4()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0FrL;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final s4(LX/0mmr;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mnn;->LIZIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 19

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0FrL;->LN(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0FoZ;->EDIT:LX/0FoZ;

    invoke-virtual {v0}, LX/0FoZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "StickerSourceType"

    invoke-static {v7, v0, v2}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getStickerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getExtra()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getType()I

    move-result v18

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPanel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->panel:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->x:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->y:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v4

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v4, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    iput v4, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iput v2, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    invoke-static {v7}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    :goto_0
    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v0, v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v5, v2

    long-to-int v0, v5

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    long-to-int v2, v5

    iput v2, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iput v2, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-static {v7}, LX/0FTl;->LLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    if-eqz v2, :cond_7

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    :goto_1
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    :goto_2
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    sget-object v0, LX/0FoZ;->EDITOR_PRO:LX/0FoZ;

    invoke-virtual {v0}, LX/0FoZ;->getValue()I

    move-result v2

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isFromEditorPro:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerSource:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->extra:Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v0, "extra"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->extra:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "extra2"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra2:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->Companion:LX/0Frp;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->extra:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v0, "aigc_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Frp;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->extra:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "info_sticker_subtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    iput v4, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    return-object v10

    :cond_3
    move-object v0, v1

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public G7(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0Fr4;->kV1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    move-object/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LX/0FrL;->S2(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Fr4;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    new-instance v5, LX/0FQk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfe

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v5, v0, v7}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FTl;->LJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    if-eqz v6, :cond_1

    const-string v1, "ep_slot_add_order"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FoZ;->EDITOR_PRO:LX/0FoZ;

    invoke-virtual {v0}, LX/0FoZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_editor_pro_sticker"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v2}, LX/0FrO;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/0FrO;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "infoStickerModel"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/09vl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    invoke-direct {v4}, LX/0FrL;->LLJJI()LX/0SqI;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2}, LX/0SqI;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasWidth(I)V

    invoke-virtual {v4}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasHeight(I)V

    invoke-virtual {v4}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2}, LX/0SqI;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutVideoWidth(I)V

    invoke-virtual {v4}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2}, LX/0SqI;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutVideoHeight(I)V

    :cond_4
    new-instance v5, LX/0FJn;

    sget-object v0, LX/0FTc;->ADD_STICKER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final H3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0FrL;->LLILZ:LX/03u5;

    sget-object v1, LX/0FrL;->LLJJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public IE0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 62

    move-object/from16 v61, p0

    invoke-virtual/range {v61 .. v61}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/0Fr4;->kV1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static/range {v61 .. v61}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    invoke-direct/range {v61 .. v61}, LX/0FrL;->j4()LX/0FbK;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, LX/0FbK;->YA1(Z)V

    :cond_1
    move-object/from16 v2, p2

    move-object/from16 v60, p1

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-direct {v1, v0, v2}, LX/0FrL;->k3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0Fr4;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-eqz v0, :cond_5

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-eqz v8, :cond_5

    invoke-virtual/range {v61 .. v61}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-static/range {v16 .. v16}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EwU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-direct/range {v61 .. v61}, LX/0FrL;->j4()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x3

    invoke-interface/range {v16 .. v16}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    div-float/2addr v4, v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    int-to-float v1, v3

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    :cond_2
    div-float v0, v1, v2

    float-to-double v2, v0

    div-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v41, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v59, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v58, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v55, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v54, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v25, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v32, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v22, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v17, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v24

    move-object/from16 v34, v23

    move/from16 v35, v22

    move/from16 v36, v21

    move/from16 v37, v20

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v41

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v44, v13

    move/from16 v45, v12

    move/from16 v46, v11

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move/from16 v52, v0

    move-object/from16 v17, v1

    move/from16 v18, v59

    move/from16 v19, v58

    move-object/from16 v20, v57

    move/from16 v21, v56

    move/from16 v22, v55

    move/from16 v23, v54

    move/from16 v24, v53

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->path:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->iconPath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerId:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->resId:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v15, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->effectType:I

    iget v14, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->type:I

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->extra:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->panel:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->imageStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    iget-boolean v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isImageSticker:Z

    iget-boolean v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enableGesture:Z

    iget-boolean v4, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->visible:Z

    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enable:Z

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isPinning:Z

    iget v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->sourceType:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerType:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 v35, v0

    invoke-virtual/range {v17 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0Fr4;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_3
    new-instance v2, LX/0FQk;

    const/16 v20, 0x0

    const/16 v23, 0xfe

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move/from16 v19, v9

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-direct/range {v17 .. v23}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface/range {v16 .. v16}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v2, v0, v9}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-direct {v1, v7, v0, v2}, LX/0FrL;->M2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {v8}, LX/0FrO;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "infoStickerModel"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/09vl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v61 .. v61}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {v61 .. v61}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    invoke-direct/range {v61 .. v61}, LX/0FrL;->LLJJI()LX/0SqI;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v61 .. v61}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2}, LX/0SqI;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasWidth(I)V

    invoke-virtual/range {v61 .. v61}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasHeight(I)V

    invoke-virtual/range {v61 .. v61}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2}, LX/0SqI;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutVideoWidth(I)V

    invoke-virtual/range {v61 .. v61}, LX/0FrL;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2}, LX/0SqI;->LJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutVideoHeight(I)V

    :cond_5
    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->ADD_STICKER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v61 .. v61}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(FFFF)V

    goto/16 :goto_0
.end method

.method public Ik1(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LX/0FrL;->S2(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v4

    new-instance v7, LX/0FW5;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->width:F

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v12, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->height:F

    :goto_1
    const/4 v2, 0x0

    move-object v3, v7

    const/16 v21, 0x1fe4

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v7 .. v21}, LX/0FW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/0FW6;->IMAGE:LX/0FW6;

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v1, v3, v0}, LX/0FUK;->LLILIL(LX/0FW6;LX/0FW5;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    :goto_3
    invoke-virtual {v5}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0FrQ;

    invoke-direct {v0, v5, v6, v7, v4}, LX/0FrQ;-><init>(LX/0FrL;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)V

    invoke-interface {v1, v2, v3, v0}, LX/0FWJ;->w8(JLX/0FZX;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(FFFF)V

    goto :goto_2

    :cond_3
    const/high16 v12, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :cond_4
    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public KN1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    invoke-virtual {p0}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fr4;->kV1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mmr;

    invoke-virtual {v0}, LX/0mmr;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0mmr;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, LX/0FrL;->s4(LX/0mmr;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LIZLLL()LX/0mms;
    .locals 1

    new-instance v0, LX/0FrP;

    invoke-direct {v0, p0}, LX/0FrP;-><init>(LX/0FrL;)V

    return-object v0
.end method

.method public LN(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;
    .locals 3

    invoke-virtual {p0}, LX/0FrL;->Uv0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final M3()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0FrL;->LLILZIL:LX/03u5;

    sget-object v1, LX/0FrL;->LLJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method public Mi1(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0FrL;->LN(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/0Fr4;->Wq0(IZ)V

    :cond_0
    return-void
.end method

.method public O0()V
    .locals 3

    iget-object v0, p0, LX/0FrL;->LLJILLL:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0FrL;->LLJILLL:Ljava/lang/Long;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0FrL;->LLJILLL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0FrL;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    iput-object v1, p0, LX/0FrL;->LLJILLL:Ljava/lang/Long;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 75

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0FrL;->LLJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v1}, LX/0FrL;->i4()LX/0FrR;

    move-result-object v4

    iget-boolean v0, v4, LX/0FrR;->LIZJ:Z

    if-nez v0, :cond_42

    iget-object v0, v4, LX/0FrR;->LIZIZ:LX/0Fb3;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0FrR;->LIZJ:Z

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-nez v9, :cond_2

    :cond_1
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, v4, LX/0FrR;->LIZ:LX/0Fr4;

    if-eqz v1, :cond_4

    sget-object v0, LX/0TGA;->INFO:LX/0TGA;

    invoke-interface {v1, v0}, LX/0Fr4;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v6}, LX/0FTl;->LLJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_b

    new-instance v0, LX/06Go;

    invoke-direct {v0, v7, v6, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    new-instance v0, LX/06Go;

    invoke-direct {v0, v7, v6, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v20, ""

    const/16 v0, 0xa

    const/4 v13, 0x2

    const-string v19, "sticker_type"

    const-string v18, "infoStickerModel"

    if-eqz v1, :cond_20

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    invoke-static {v3, v2, v1}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-static {v5, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_13

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    if-eqz v6, :cond_11

    const-string v5, "extra"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra2:Ljava/lang/String;

    if-eqz v6, :cond_12

    const-string v5, "extra2"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v5, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "info_sticker_subtype"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "aigc_info"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-nez v1, :cond_14

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    const/16 v58, 0x0

    new-instance v22, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v25, LX/0TGA;->NONE:LX/0TGA;

    const-string v39, ""

    sget-object v55, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v56, "0"

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/high16 v46, 0x3f800000    # 1.0f

    const/16 v53, 0x1

    move/from16 v24, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v29, v28

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v23

    move/from16 v51, v28

    move/from16 v52, v28

    move/from16 v54, v46

    move/from16 v57, v53

    invoke-direct/range {v22 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    const-string v59, ""

    sget-object v5, LX/0FoZ;->EDITOR_PRO:LX/0FoZ;

    invoke-virtual {v5}, LX/0FoZ;->getValue()I

    move-result v73

    sget-object v5, LX/0FTp;->NORMAL:LX/0FTp;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v74

    move-object/from16 v56, v1

    move-object/from16 v57, v22

    move-object/from16 v60, v59

    move-object/from16 v61, v59

    move-object/from16 v62, v59

    move/from16 v63, v23

    move/from16 v64, v23

    move-object/from16 v65, v58

    move-object/from16 v66, v58

    move-object/from16 v67, v58

    move/from16 v68, v23

    move/from16 v69, v53

    move/from16 v70, v53

    move/from16 v71, v53

    move/from16 v72, v23

    invoke-direct/range {v56 .. v74}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v58

    invoke-static {v3}, LX/0FTl;->LJLJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v59

    if-nez v59, :cond_15

    move-object/from16 v59, v20

    :cond_15
    invoke-static {v3}, LX/0FTl;->LJLJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v61

    if-nez v61, :cond_16

    move-object/from16 v61, v20

    :cond_16
    const-string v6, "previewIconPath"

    move-object/from16 v5, v20

    invoke-static {v3, v6, v5}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    if-nez v60, :cond_17

    move-object/from16 v60, v20

    :cond_17
    sget-object v7, LX/0FoZ;->EDIT:LX/0FoZ;

    invoke-virtual {v7}, LX/0FoZ;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "StickerSourceType"

    invoke-static {v3, v5, v6}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v73

    :goto_6
    invoke-static {v3}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v68

    invoke-static {v3}, LX/0FTl;->LLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v72

    sget-object v7, LX/0FTp;->NORMAL:LX/0FTp;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-static {v3, v5, v6}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    if-nez v74, :cond_18

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v74

    :cond_18
    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeWidth()F

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeHeight()F

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v10, v6, v5, v8, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;-><init>(FFZLjava/util/Map;)V

    sget-object v25, LX/0TGA;->INFO:LX/0TGA;

    if-eqz v0, :cond_19

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerSource:Ljava/lang/String;

    if-nez v7, :cond_1a

    :cond_19
    const-string v7, "0"

    :cond_1a
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v44

    iget-object v0, v4, LX/0FrR;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    int-to-float v0, v0

    mul-float v44, v44, v0

    int-to-float v5, v13

    div-float v44, v44, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    neg-float v0, v0

    iget-object v2, v4, LX/0FrR;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v2

    neg-float v2, v2

    const/16 v5, 0x168

    int-to-float v5, v5

    rem-float/2addr v2, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v46

    invoke-static {v3}, LX/0FTl;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v54

    :goto_7
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v5

    long-to-float v12, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v5

    long-to-float v11, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v24

    new-instance v22, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v39, ""

    sget-object v55, LX/0TL9;->NORMAL:LX/0TL9;

    const/16 v28, 0x0

    const/16 v53, 0x1

    move/from16 v23, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v29, v28

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v45, v0

    move/from16 v47, v2

    move/from16 v48, v12

    move/from16 v49, v11

    move/from16 v50, v8

    move/from16 v51, v28

    move/from16 v52, v28

    move-object/from16 v56, v7

    move/from16 v57, v53

    invoke-direct/range {v22 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->resId:Ljava/lang/String;

    iget v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->effectType:I

    iget v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->type:I

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->extra:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->panel:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enableGesture:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enable:Z

    move-object/from16 v56, v1

    move-object/from16 v57, v22

    move-object/from16 v62, v8

    move/from16 v63, v7

    move/from16 v64, v6

    move-object/from16 v65, v5

    move-object/from16 v66, v3

    move-object/from16 v67, v10

    move/from16 v69, v2

    move/from16 v70, v53

    move/from16 v71, v0

    invoke-virtual/range {v56 .. v74}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1b
    const/high16 v54, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v7}, LX/0FoZ;->getValue()I

    move-result v73

    goto/16 :goto_6

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    iget-object v0, v4, LX/0FrR;->LIZ:LX/0Fr4;

    if-eqz v0, :cond_20

    invoke-interface {v0, v2}, LX/0Fr4;->LLZIL(Ljava/util/List;)V

    :cond_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0FrR;->LIZ:LX/0Fr4;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0Fr4;->kV1()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_22

    :cond_21
    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJII()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    if-ne v1, v0, :cond_23

    :goto_a
    check-cast v2, LX/0mna;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    :cond_25
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v8

    move-object/from16 v2, v18

    move-object/from16 v0, v20

    invoke-static {v3, v2, v0}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v58

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPath()Ljava/lang/String;

    move-result-object v59

    if-nez v59, :cond_27

    :cond_26
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPath()Ljava/lang/String;

    move-result-object v59

    if-eqz v2, :cond_28

    :cond_27
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getIconPath()Ljava/lang/String;

    move-result-object v60

    if-nez v60, :cond_29

    :cond_28
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getIconPath()Ljava/lang/String;

    move-result-object v60

    if-eqz v2, :cond_2a

    :cond_29
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getStickerId()Ljava/lang/String;

    move-result-object v61

    if-nez v61, :cond_2b

    :cond_2a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getStickerId()Ljava/lang/String;

    move-result-object v61

    if-eqz v2, :cond_2c

    :cond_2b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPanel()Ljava/lang/String;

    move-result-object v66

    if-nez v66, :cond_2d

    :cond_2c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPanel()Ljava/lang/String;

    move-result-object v66

    if-eqz v2, :cond_2e

    :cond_2d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getExtra()Ljava/lang/String;

    move-result-object v65

    if-nez v65, :cond_2f

    :cond_2e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getExtra()Ljava/lang/String;

    move-result-object v65

    if-eqz v2, :cond_30

    :cond_2f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getResId()Ljava/lang/String;

    move-result-object v62

    if-nez v62, :cond_3b

    :cond_30
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getResId()Ljava/lang/String;

    move-result-object v62

    if-nez v2, :cond_3b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getEffectType()I

    move-result v63

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getSourceType()I

    move-result v73

    :goto_b
    invoke-static {v3}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v68

    invoke-static {v3}, LX/0FTl;->LLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v72

    sget-object v7, LX/0FTp;->NORMAL:LX/0FTp;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-static {v3, v0, v5}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    if-nez v74, :cond_31

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v74

    :cond_31
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v25

    if-nez v25, :cond_33

    :cond_32
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v25

    :cond_33
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v44

    iget-object v0, v4, LX/0FrR;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    int-to-float v0, v0

    mul-float v44, v44, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v44, v44, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v5

    neg-float v5, v5

    iget-object v7, v4, LX/0FrR;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    div-float/2addr v5, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v7, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v7, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v46

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v24

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v9

    long-to-float v0, v9

    move/from16 v48, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v9

    long-to-float v0, v9

    move/from16 v49, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v64, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v26, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v27, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v28, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v29, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v30, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v31, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v32, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v33, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v34, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v35, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v36, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v37, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v40, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v41, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v23, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v22, v0

    iget-boolean v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v23

    move/from16 v43, v22

    move/from16 v45, v5

    move/from16 v47, v7

    move/from16 v48, v48

    move/from16 v49, v49

    move/from16 v50, v15

    move/from16 v51, v14

    move/from16 v52, v13

    move/from16 v53, v12

    move/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v3

    move/from16 v57, v0

    move-object/from16 v22, v1

    move/from16 v23, v64

    invoke-virtual/range {v22 .. v57}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v57

    if-eqz v8, :cond_39

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_36

    iget v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->width:F

    :goto_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_37

    iget v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->height:F

    :goto_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->cutout:Z

    :goto_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->extra:Ljava/util/Map;

    if-nez v1, :cond_35

    :cond_34
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->extra:Ljava/util/Map;

    :cond_35
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    invoke-direct {v0, v7, v5, v3, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;-><init>(FFZLjava/util/Map;)V

    :goto_f
    iget v5, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->type:I

    iget-boolean v3, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enableGesture:Z

    iget-boolean v2, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->visible:Z

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enable:Z

    move-object/from16 v56, v6

    move/from16 v64, v5

    move-object/from16 v67, v0

    move/from16 v69, v3

    move/from16 v70, v2

    move/from16 v71, v1

    invoke-virtual/range {v56 .. v74}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_36
    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->width:F

    if-eqz v2, :cond_37

    goto :goto_c

    :cond_37
    iget v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->height:F

    if-eqz v2, :cond_38

    goto :goto_d

    :cond_38
    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->cutout:Z

    if-eqz v2, :cond_34

    goto :goto_e

    :cond_39
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    goto :goto_f

    :cond_3a
    const/4 v0, 0x0

    goto :goto_f

    :cond_3b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getEffectType()I

    move-result v63

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getSourceType()I

    move-result v73

    goto/16 :goto_b

    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_3d
    iget-object v0, v4, LX/0FrR;->LIZ:LX/0Fr4;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v11}, LX/0Fr4;->G2(Ljava/util/List;)V

    :cond_3e
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    iget-object v3, v4, LX/0FrR;->LIZ:LX/0Fr4;

    if-eqz v3, :cond_40

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3f
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/0Fr4;->C1(Ljava/util/List;Ljava/lang/String;)V

    :cond_40
    iget-object v2, v4, LX/0FrR;->LIZ:LX/0Fr4;

    if-eqz v2, :cond_41

    sget-object v1, LX/0TGA;->INFO:LX/0TGA;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0Fr4;->LL0(LX/0TGA;Z)V

    :cond_41
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0FrR;->LIZJ:Z

    :cond_42
    return-void
.end method

.method public final S3()LX/0mkj;
    .locals 1

    iget-object v0, p0, LX/0FrL;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mkj;

    return-object v0
.end method

.method public final U3()LX/0FrN;
    .locals 1

    iget-object v0, p0, LX/0FrL;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FrN;

    return-object v0
.end method

.method public Uv0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->INFO:LX/0TGA;

    invoke-interface {v1, v0}, LX/0Fr4;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v2
.end method

.method public Z01()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FrL;->LLJI:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public fr2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/0FTl;->LJJJZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p0, v0, v5}, LX/0FrL;->AL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SbS;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v5, v3

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final g4()LX/0FrV;
    .locals 1

    iget-object v0, p0, LX/0FrL;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FrV;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FrL;->LLILLIZIL:LX/0Fnw;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FrL;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final m4()LX/0Fuu;
    .locals 3

    iget-object v2, p0, LX/0FrL;->LLIZ:LX/03u5;

    sget-object v1, LX/0FrL;->LLJJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fuu;

    return-object v0
.end method

.method public final q4(I)Z
    .locals 3

    invoke-virtual {p0}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Fr4;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s(Z)V
    .locals 3

    invoke-direct {p0}, LX/0FrL;->N3()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fpd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    iput-boolean v0, p0, LX/0FrL;->LLJJIII:Z

    iget-object v0, v1, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0FrL;->LLJJIJI:Z

    :cond_0
    iget-boolean v0, p0, LX/0FrL;->LLJJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0FrL;->LLJJIJIIJIL:LX/0Fr6;

    invoke-interface {v1, v0}, LX/0Fr4;->E9(LX/0moV;)V

    :cond_3
    invoke-virtual {p0}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fr4;->kY0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public tb0()V
    .locals 1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0FrL;->LLJI:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vT(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1}, LX/0FrL;->k3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v9

    new-instance v14, LX/0FW5;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getIconPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getStickerId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getEffectType()I

    move-result v1

    const/4 v13, 0x0

    const/16 v4, 0xa

    if-eq v1, v4, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getResId()Ljava/lang/String;

    move-result-object v22

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getEffectType()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPanel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPanel()Ljava/lang/String;

    move-result-object v24

    :goto_1
    const/4 v1, 0x0

    move-object v5, v14

    const/16 v28, 0x1d78

    move/from16 v19, v18

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    invoke-direct/range {v14 .. v28}, LX/0FW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-direct {v0}, LX/0FrL;->j4()LX/0FbK;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, LX/0FbK;->YA1(Z)V

    :cond_0
    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v6, LX/0FW6;->INFO:LX/0FW6;

    sget-object v4, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v8, v6, v5, v4}, LX/0FUK;->LLILIL(LX/0FW6;LX/0FW5;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    invoke-static {v6, v4}, LX/0FqE;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPanel()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getExtra()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getResId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getEffectType()I

    move-result v21

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v35, v4

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->path:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->iconPath:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerId:Ljava/lang/String;

    move-object/from16 v17, v4

    iget v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->type:I

    move/from16 v16, v4

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->imageStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    iget-boolean v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isImageSticker:Z

    iget-boolean v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enableGesture:Z

    iget-boolean v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->visible:Z

    iget-boolean v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enable:Z

    iget-boolean v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isPinning:Z

    iget v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->sourceType:I

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerType:Ljava/lang/String;

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v19, v17

    move/from16 v22, v16

    move-object/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v10

    move-object v14, v11

    move-object/from16 v15, v35

    move-object/from16 v16, v34

    move-object/from16 v17, v33

    move-object/from16 v18, v18

    invoke-virtual/range {v14 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v5

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-direct {v0, v6, v3, v4}, LX/0FrL;->M2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_1
    invoke-static {v5}, LX/0FrO;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "infoStickerModel"

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, LX/0FrL;->j4()LX/0FbK;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v4, v3, 0x3

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0muH;->J3()LX/14xK;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZJ()F

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZIZ()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v3, v2

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    div-float/2addr v5, v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v5, v1

    int-to-float v2, v4

    cmpl-float v1, v3, v2

    if-gtz v1, :cond_2

    cmpl-float v1, v5, v2

    if-lez v1, :cond_3

    :cond_2
    div-float v1, v2, v3

    float-to-double v3, v1

    div-float/2addr v2, v5

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_3
    new-instance v8, LX/0FJn;

    sget-object v1, LX/0FTc;->REPLACE_STICKER:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x1e

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v13, v13

    invoke-direct/range {v8 .. v14}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v13}, LX/0FrL;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0FQk;

    const/16 v8, 0xfe

    move-object v2, v2

    move-object v3, v6

    move v4, v7

    move-object v5, v13

    move v6, v7

    move v7, v7

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v2, v0, v7}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_7
    const-string v24, "infostickerv2"

    goto/16 :goto_1

    :cond_8
    move-object/from16 v24, v20

    goto/16 :goto_1

    :cond_9
    move-object/from16 v22, v20

    goto/16 :goto_0
.end method

.method public y3()LX/0Fnw;
    .locals 1

    iget-object v0, p0, LX/0FrL;->LLILLIZIL:LX/0Fnw;

    return-object v0
.end method

.method public yS(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)V
    .locals 4

    invoke-virtual {p0}, LX/0FrL;->M3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fr4;->kV1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mna;

    invoke-virtual {v0}, LX/0mna;->LJII()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0mmr;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, LX/0FrL;->s4(LX/0mmr;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
