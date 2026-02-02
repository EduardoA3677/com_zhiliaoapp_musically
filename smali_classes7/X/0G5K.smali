.class public final LX/0G5K;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0Fwz;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0Fwz;",
        ">;",
        "LX/0Fwz;",
        "LX/0FzW;"
    }
.end annotation


# static fields
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
.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/0Fwz;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public LLJJ:Landroid/util/Size;

.field public LLJJI:LX/0oDj;

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xc

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "canvasScaleApiComponent"

    const-string v0, "getCanvasScaleApiComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/CanvasScaleApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "bottomApiComponent"

    const-string v0, "getBottomApiComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/confirm/BottomApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "panelNavApi"

    const-string v0, "getPanelNavApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/data/PanelNavApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutPanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "cutoutBrushApi"

    const-string v0, "getCutoutBrushApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/toolbar/CutoutBrushApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "cutoutStrokeApi"

    const-string v0, "getCutoutStrokeApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/stroke/CutoutStrokeApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "chromaKeyApi"

    const-string v0, "getChromaKeyApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/ChromaKeyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "cutoutStrokeAdjustApi"

    const-string v0, "getCutoutStrokeAdjustApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/stroke/adjust/CutoutStrokeAdjustApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "cutoutPreviewApi"

    const-string v0, "getCutoutPreviewApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/preview/CutoutPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "cutoutTrackApi"

    const-string v0, "getCutoutTrackApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/track/EPPanelTrackApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G5K;

    const-string v1, "consoleApi"

    const-string v0, "getConsoleApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/consolebar/CutoutPanelConsoleBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    sput-object v4, LX/0G5K;->LLJJIJI:[LX/10fb;

    sput v6, LX/0G5K;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0G5K;->LLILL:LX/0sYM;

    iput-object p2, p0, LX/0G5K;->LLILLIZIL:LX/0scK;

    iput-object p0, p0, LX/0G5K;->LLILLJJLI:LX/0Fwz;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5S;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mVv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5b;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fi9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5h;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5i;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5T;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G5K;->LLJILLL:LX/03u5;

    return-void
.end method

.method private final A4()V
    .locals 13

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJII()LX/0IMt;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0IMt;->NLEMattingBlendModeNone:LX/0IMt;

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v3}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setNeedRunningMattingTask(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;Z)V

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0IMt;->NLEMattingBlendModeNormal:LX/0IMt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    :cond_2
    invoke-static {v3}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECustomMattingParam_getCustomPath(JLcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-interface {v0, v3, v7, v1}, LX/0FU5;->LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJ()J

    move-result-wide v2

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v9, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setColor(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJI()F

    move-result v2

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setIntensity(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJII()F

    move-result v2

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setShadow(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v12

    iget-wide v7, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v10

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setEffectSDKChroma(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    move-object v2, v9

    :cond_5
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v1, :cond_6

    invoke-direct {p0}, LX/0G5K;->F4()V

    new-instance v0, LX/0FiD;

    invoke-direct {v0, v1, p0, v6, v2}, LX/0FiD;-><init>(LX/0FhE;LX/0G5K;Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;)V

    invoke-virtual {v1, v0, v4}, LX/0FhE;->LIZIZ(LX/0FhB;Z)V

    invoke-direct {p0}, LX/0G5K;->s4()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4, v5}, LX/0FQ9;->Si2(ZZ)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    move-object v6, v2

    goto :goto_3
.end method

.method private final C4()Z
    .locals 5

    invoke-virtual {p0}, LX/0G5K;->U3()LX/0mXQ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mXQ;->Ik2()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showStopCutoutDialog taskRunning: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0G5K;->LLILL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0G5K;->LLJJI:LX/0oDj;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220a9

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f1220a6

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x12d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G5K;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, p0, LX/0G5K;->LLJJI:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0G5O;

    invoke-direct {v1, p0, v3}, LX/0G5O;-><init>(LX/0G5K;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final F4()V
    .locals 2

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-direct {p0}, LX/0G5K;->m4()LX/0G5T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5T;->Ta()V

    :cond_1
    invoke-virtual {p0}, LX/0G5K;->N3()LX/0mXj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mXj;->Vs0()V

    :cond_2
    return-void
.end method

.method private final H3()LX/0G5S;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLILLL:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5S;

    return-object v0
.end method

.method private final S2()Z
    .locals 4

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Fi9;->LJIILJJIL()Z

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-direct {p0}, LX/0G5K;->g4()LX/0G5i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5i;->getVisible()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G5K;->i4()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5h;->LIZ()V

    :cond_0
    invoke-direct {p0}, LX/0G5K;->g4()LX/0G5i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5i;->LJFF()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LX/0G5K;->i4()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0G5h;->getVisible()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0G5K;->j4()LX/0G5V;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G5a;->LIZ()V

    :cond_3
    invoke-virtual {p0}, LX/0G5K;->i4()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0G5h;->LJFF()V

    :cond_4
    return v2

    :cond_5
    invoke-direct {p0}, LX/0G5K;->S3()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0mXU;->getVisible()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0G5K;->j4()LX/0G5V;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0G5a;->LIZ()V

    :cond_6
    invoke-direct {p0}, LX/0G5K;->S3()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mXU;->LJFF()V

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, LX/0G5K;->M3()LX/0G5Q;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0G5Q;->getVisible()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0G5K;->j4()LX/0G5V;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0G5a;->LIZ()V

    :cond_9
    invoke-virtual {p0}, LX/0G5K;->M3()LX/0G5Q;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0G5Q;->LJJIJIIJIL()V

    :cond_a
    return v2

    :cond_b
    return v3

    :cond_c
    return v3
.end method

.method private final S3()LX/0mXU;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLIZ:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXU;

    return-object v0
.end method

.method private final g4()LX/0G5i;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLJI:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5i;

    return-object v0
.end method

.method private final m4()LX/0G5T;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5T;

    return-object v0
.end method

.method private final s4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method


# virtual methods
.method public final B4()Z
    .locals 6

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Fi9;->LLJIJIL:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_0

    const-string v0, "ep_custom_cutout_reset_do_not_remind"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showResetDialog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    return v5

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0G5K;->LLJJIII:Z

    iget-object v0, p0, LX/0G5K;->LLILL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v3, LX/11IE;

    invoke-direct {v3, v0}, LX/11IE;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220a5

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    iput-boolean v5, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f1220a2

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v0, LX/0Vqx;

    invoke-direct {v0, v3}, LX/0Vqx;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/0oDk;->LJIIJJI:LX/0kkJ;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x3a

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/11IE;LX/0G5K;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    return v4
.end method

.method public final F3()LX/0mVv;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLILZ:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVv;

    return-object v0
.end method

.method public final J4()V
    .locals 7

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIL()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIL()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FbK;->TT1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-static {v2, v1, v0}, LX/0Fcq;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v6, v0, LX/0mra;->LIZ:F

    iget v5, v0, LX/0mra;->LIZIZ:F

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v2, :cond_1

    float-to-int v1, v6

    float-to-int v0, v5

    invoke-interface {v2, v1, v0}, LX/0Fb3;->f6(II)V

    :cond_1
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LJLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_brush_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/Pair;

    float-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v2}, LX/0FU5;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final M2()V
    .locals 9

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/0G5K;->F4()V

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Fi9;->LLJJIJIL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v6

    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v6, v0

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v1, v0, LX/0FNq;->LIZ:LX/0FNp;

    sget-object v0, LX/0FNp;->START:LX/0FNp;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0Fi9;->LLJJJIL:Z

    if-ne v0, v3, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Fi9;->LJIIIZ()LX/0FiC;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0G5B;->INTERRUPTED:LX/0G5B;

    invoke-static {v2, v8, v5, v1, v0}, LX/0FZd;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FiC;LX/0G5B;)V

    :cond_0
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v7, v6, v0}, LX/0FU5;->LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    :cond_1
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "shiwei"

    const-string v0, "cancelAndExitPanel"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0FiE;

    invoke-direct {v0, v4, p0}, LX/0FiE;-><init>(LX/0FhE;LX/0G5K;)V

    invoke-virtual {v4, v0, v3}, LX/0FhE;->LIZIZ(LX/0FhB;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final M3()LX/0G5Q;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLJ:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5Q;

    return-object v0
.end method

.method public Mb1()Z
    .locals 1

    iget-boolean v0, p0, LX/0G5K;->LLJJIII:Z

    return v0
.end method

.method public final N3()LX/0mXj;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLJILLL:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXj;

    return-object v0
.end method

.method public final U3()LX/0mXQ;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXQ;

    return-object v0
.end method

.method public exit(Z)V
    .locals 1

    invoke-direct {p0}, LX/0G5K;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0G5K;->k3(Z)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0G5K;->LLILLJJLI:LX/0Fwz;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G5K;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0G5K;->LLILL:LX/0sYM;

    return-object v0
.end method

.method public final i4()LX/0G5h;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5h;

    return-object v0
.end method

.method public final j4()LX/0G5V;
    .locals 1

    invoke-virtual {p0}, LX/0G5K;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0}, LX/0G5G;->LIZ(LX/0scK;)LX/0G5V;

    move-result-object v0

    return-object v0
.end method

.method public final k3(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0G5K;->q4()LX/0G5b;

    move-result-object v0

    invoke-static {v0}, LX/0Fx9;->LIZ(LX/0G5b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-static {v0}, LX/0FNG;->LJIILL(LX/0Fb3;)V

    invoke-virtual {p0}, LX/0G5K;->U3()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mXQ;->Vd1(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0G5K;->q4()LX/0G5b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5b;->vj0()V

    :cond_2
    invoke-direct {p0}, LX/0G5K;->H3()LX/0G5S;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(ZLX/0G5K;I)V

    invoke-interface {v2, v1}, LX/0G5S;->h22(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14xG;->LJJJI()V

    :cond_4
    iget-object v3, p0, LX/0G5K;->LLJJ:Landroid/util/Size;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Fb3;->f6(II)V

    :cond_5
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14xG;->prepare()I

    :cond_6
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_7
    return-void

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final n4()LX/0Fi9;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLILZLL:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi9;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-direct {p0}, LX/0G5K;->S2()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0G5K;->u4(LX/0Fi9;)V

    :cond_0
    return-void
.end method

.method public final q4()LX/0G5b;
    .locals 3

    iget-object v2, p0, LX/0G5K;->LLILZIL:LX/03u5;

    sget-object v1, LX/0G5K;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5b;

    return-object v0
.end method

.method public final save()V
    .locals 6

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIILIIL()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0G5K;->A4()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJII()LX/0IMt;

    move-result-object v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0IMt;->NLEMattingBlendModeNone:LX/0IMt;

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v2, 0x1

    if-eqz v3, :cond_5

    :goto_1
    invoke-static {v3}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v4, LX/0Fi9;->LLJJIJIL:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    :cond_4
    iget-boolean v0, v4, LX/0Fi9;->LLJJJ:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0G5K;->M2()V

    return-void
.end method

.method public final u4(LX/0Fi9;)V
    .locals 4

    invoke-direct {p0}, LX/0G5K;->H3()LX/0G5S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5S;->bind()V

    :cond_0
    invoke-virtual {p0}, LX/0G5K;->q4()LX/0G5b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5b;->hf1()V

    :cond_1
    iget-object v0, p1, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LJLLILLLL()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, LX/0G5K;->LLJJ:Landroid/util/Size;

    :cond_2
    invoke-direct {p0}, LX/0G5K;->H3()LX/0G5S;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x39

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Fi9;LX/0G5K;I)V

    invoke-interface {v2, v1}, LX/0G5S;->pK0(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-direct {p0}, LX/0G5K;->m4()LX/0G5T;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0G5T;->P8()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    invoke-virtual {p0}, LX/0G5K;->j4()LX/0G5V;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0G5P;

    invoke-direct {v0, p1, p0}, LX/0G5P;-><init>(LX/0Fi9;LX/0G5K;)V

    invoke-interface {v1, v0}, LX/0G5V;->B1(LX/0mWd;)V

    :cond_5
    invoke-virtual {p1}, LX/0Fi9;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0G5K;->F3()LX/0mVv;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0mVv;->setTitle(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0G5K;->j4()LX/0G5V;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0G5a;->getVisible()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_7
    return-void
.end method

.method public final v4()V
    .locals 4

    invoke-virtual {p0}, LX/0G5K;->j4()LX/0G5V;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G5V;->LLJJIJIL()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "true"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "slot_extra_has_shown_cutout_main_menu_tips"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0G5K;->i4()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5h;->LLJJIJIL()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "slot_extra_has_shown_stroke_tips"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y3()LX/0Fwz;
    .locals 1

    iget-object v0, p0, LX/0G5K;->LLILLJJLI:LX/0Fwz;

    return-object v0
.end method
