.class public final LX/0FoY;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0FWB;
.implements LX/0FzW;
.implements LX/0FYX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0FWB;",
        ">;",
        "LX/0FWB;",
        "LX/0FzW;",
        "LX/0FYX;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0Fop;

.field public final LLILLJJLI:LX/0FWB;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FWA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoY;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoY;

    const-string v1, "editStickerPanelApi"

    const-string v0, "getEditStickerPanelApi()Lcom/ss/android/ugc/gamora/editor/sticker/panel/EditStickerPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoY;

    const-string v1, "editorProInfoStickerApi"

    const-string v0, "getEditorProInfoStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/info/EditorProInfoStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FoY;

    const-string v1, "editorProStickerEngineApi"

    const-string v0, "getEditorProStickerEngineApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0FoY;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FoY;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0Fop;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FoY;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0FoY;->LLILLIZIL:LX/0Fop;

    iput-object p0, p0, LX/0FoY;->LLILLJJLI:LX/0FWB;

    invoke-virtual {p0}, LX/0FoY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FoY;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FoY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lfC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FoY;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0FoY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fnw;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FoY;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0FoY;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fr4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FoY;->LLILZLL:LX/03u5;

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FoY;->LLIZ:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FoY;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final N3()LX/0lfC;
    .locals 3

    iget-object v2, p0, LX/0FoY;->LLILZ:LX/03u5;

    sget-object v1, LX/0FoY;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfC;

    return-object v0
.end method

.method private final S3()LX/0Fnw;
    .locals 3

    iget-object v2, p0, LX/0FoY;->LLILZIL:LX/03u5;

    sget-object v1, LX/0FoY;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fnw;

    return-object v0
.end method

.method private final U3()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0FoY;->LLILZLL:LX/03u5;

    sget-object v1, LX/0FoY;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method private final g4()LX/0lfR;
    .locals 1

    iget-object v0, p0, LX/0FoY;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfR;

    return-object v0
.end method

.method private final i4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FoY;->LLILLL:LX/03u5;

    sget-object v1, LX/0FoY;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method private final j4()V
    .locals 0

    invoke-direct {p0}, LX/0FoY;->m4()V

    return-void
.end method

.method private final k3(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :goto_1
    invoke-interface {v1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v8, v0

    :goto_2
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    :cond_0
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float v12, v5, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v12

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v11

    sub-float/2addr v11, v1

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v10

    add-float/2addr v10, v1

    sub-float/2addr v7, v8

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v7, v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v9, v0

    mul-float/2addr v9, v12

    int-to-float v1, v1

    add-float/2addr v9, v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    mul-float/2addr v6, v0

    mul-float/2addr v6, v12

    add-float/2addr v6, v1

    div-float v4, v8, v2

    mul-float v0, v11, v12

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    div-float v3, v5, v2

    mul-float/2addr v12, v10

    add-float/2addr v3, v12

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    sub-float v1, v4, v9

    div-float/2addr v6, v0

    sub-float v0, v3, v6

    add-float/2addr v4, v9

    add-float/2addr v3, v6

    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    add-float/2addr v8, v7

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v8

    if-gez v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v5

    if-gez v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v13

    if-lez v0, :cond_3

    move v13, v11

    :goto_5
    new-instance v2, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v11

    add-float/2addr v11, v1

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_6
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final m4()V
    .locals 2

    invoke-direct {p0}, LX/0FoY;->N3()LX/0lfC;

    move-result-object v0

    invoke-interface {v0}, LX/0lfC;->o7()V

    invoke-direct {p0}, LX/0FoY;->N3()LX/0lfC;

    move-result-object v1

    new-instance v0, LX/0FrX;

    invoke-direct {v0, p0}, LX/0FrX;-><init>(LX/0FoY;)V

    invoke-interface {v1, v0}, LX/0lfC;->za(LX/0SXd;)V

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 63

    move-object/from16 v62, p0

    invoke-virtual/range {v62 .. v62}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJLZIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    :goto_0
    const/16 v0, 0x1e

    const/4 v7, 0x1

    if-lt v1, v0, :cond_1

    invoke-static/range {v62 .. v62}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {v62 .. v62}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual/range {v62 .. v62}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v5, v1, v4}, LX/0FVm;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-direct/range {v62 .. v62}, LX/0FoY;->S3()LX/0Fnw;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Fnw;->LN(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual/range {v62 .. v62}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v0, v62

    invoke-direct {v0, v8}, LX/0FoY;->k3(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v10

    add-int/lit8 v19, v2, 0x1

    const/16 v53, 0x0

    const/16 v57, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v39

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v40

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v60, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v59, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v58, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v56, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v55, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v54, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v25, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v24, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v22, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v18, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v17, v0

    iget v15, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v14, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v13, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v12, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v11, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v9, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v6, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v5, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v25

    move/from16 v33, v24

    move-object/from16 v34, v23

    move/from16 v35, v22

    move/from16 v36, v21

    move/from16 v37, v20

    move/from16 v38, v18

    move/from16 v41, v17

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v44, v13

    move/from16 v45, v12

    move/from16 v46, v11

    move/from16 v47, v9

    move/from16 v48, v6

    move/from16 v49, v5

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v0

    move-object/from16 v17, v10

    move/from16 v18, v61

    move-object/from16 v20, v60

    move/from16 v21, v59

    move/from16 v22, v58

    move/from16 v23, v56

    move/from16 v24, v55

    move/from16 v25, v54

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    const-string v19, ""

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

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isImageSticker:Z

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enableGesture:Z

    iget-boolean v6, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->visible:Z

    iget-boolean v5, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enable:Z

    iget-boolean v2, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isPinning:Z

    iget v1, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->sourceType:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerType:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 v35, v0

    invoke-virtual/range {v17 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v1

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0FWJ;->LLLZLL(Z)V

    invoke-direct/range {v62 .. v62}, LX/0FoY;->U3()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0Fr4;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v5

    :goto_2
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    :goto_3
    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FWJ;->LLLZLL(Z)V

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    new-instance v6, LX/0FQk;

    const/16 v56, 0xfe

    move-object/from16 v50, v6

    move-object/from16 v51, v2

    move/from16 v52, v4

    move/from16 v54, v4

    move/from16 v55, v4

    invoke-direct/range {v50 .. v56}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v6, v0, v7}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    if-eqz v2, :cond_5

    const-string v1, "ep_slot_add_order"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FoZ;->EDITOR_PRO:LX/0FoZ;

    invoke-virtual {v0}, LX/0FoZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_editor_pro_sticker"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getStickerType()Ljava/lang/String;

    move-result-object v16

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0FWJ;->LLLZLL(Z)V

    new-instance v55, LX/0FJn;

    sget-object v0, LX/0FTc;->COPY_STICKER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v56

    const/16 v61, 0x1e

    move-object/from16 v58, v57

    move-object/from16 v59, v57

    move-object/from16 v60, v57

    invoke-direct/range {v55 .. v61}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v55 .. v55}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FWJ;->LLLZLL(Z)V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v5, v16

    goto/16 :goto_3

    :cond_8
    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_b

    move-object v2, v1

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method public final H3()V
    .locals 14

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-direct {p0}, LX/0FoY;->S3()LX/0Fnw;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0, v3}, LX/0Fnw;->Mi1(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v9, 0x0

    invoke-interface {v1, v9, v0, v9}, LX/0FUK;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    sget-object v1, LX/0Fd6;->STICKER:LX/0Fd6;

    const-string v0, "INFO"

    invoke-static {v2, v1, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    new-instance v7, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE_STICKER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x1e

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v13}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    new-instance v2, LX/0EsD;

    invoke-direct {v2, v1, v6, v5}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "delete_slot_event"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, LX/0FoY;->S3()LX/0Fnw;

    move-result-object v0

    invoke-interface {v0}, LX/0Fnw;->Uv0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0FoY;->i4()LX/0FQ9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_3
    return-void
.end method

.method public LLLLLLIL(IILandroid/content/Intent;)Z
    .locals 3

    if-eqz p3, :cond_2

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v2, "custom_sticker"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "custom_sticker_image_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0FoY;->N3()LX/0lfC;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/016t;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0lfC;->Oq(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V
    .locals 7
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

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0FoY;->S3()LX/0Fnw;

    move-result-object v0

    invoke-interface/range {v0 .. v6}, LX/0Fnw;->Ik1(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0FoY;->S3()LX/0Fnw;

    move-result-object v0

    invoke-interface/range {v0 .. v6}, LX/0Fnw;->G7(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V

    return-void
.end method

.method public M3()LX/0FWB;
    .locals 1

    iget-object v0, p0, LX/0FoY;->LLILLJJLI:LX/0FWB;

    return-object v0
.end method

.method public Qi1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FWA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FoY;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0FoY;->S3()LX/0Fnw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Fnw;->vT(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0FoY;->S3()LX/0Fnw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Fnw;->IE0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FoY;->LLILLJJLI:LX/0FWB;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FoY;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final n4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/0FoY;->g4()LX/0lfR;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Frq;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, p2, v1}, LX/0Frq;-><init>(LX/0lfR;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v0, p0, LX/0FoY;->LLILLIZIL:LX/0Fop;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fop;->LLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0FoY;->LLILLJJLI:LX/0FWB;

    invoke-interface {v0}, LX/0FWB;->Qi1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public qj2(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FWA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FoY;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final y3(Z)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJLZIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, LX/0FoY;->m4()V

    invoke-direct {p0}, LX/0FoY;->N3()LX/0lfC;

    move-result-object v1

    const-string v0, "click_button"

    invoke-interface {v1, v4, v0, v2, v3}, LX/0lfC;->Bb(ZLjava/lang/String;J)V

    return-void
.end method
