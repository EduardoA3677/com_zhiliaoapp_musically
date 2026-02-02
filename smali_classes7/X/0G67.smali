.class public final LX/0G67;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0mXU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0mXU;",
        "LX/0mWf;",
        "LX/0mWp;",
        "LX/0mWl;",
        ">;",
        "LX/0mXU;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZ:I


# instance fields
.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:Landroid/app/Activity;

.field public final LLJJ:LX/0scK;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLJJJJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:J

.field public LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0mXZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0mXZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0JT4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0JT4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0G67;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutPanelContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0G67;

    const-string v1, "cutoutToolBarApi"

    const-string v0, "getCutoutToolBarApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/toolbar/CutoutToolBarNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G67;

    const-string v1, "cutoutPreviewApi"

    const-string v0, "getCutoutPreviewApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/preview/CutoutPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G67;

    const-string v1, "cutoutCanvasApi"

    const-string v0, "getCutoutCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/coordinator/ICutoutCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G67;

    const-string v1, "chromaKeyApi"

    const-string v0, "getChromaKeyApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/ChromaKeyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0G67;->LLJLLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0G67;->LLJZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0G67;->LLJILJILJ:LX/0sYM;

    iput-object p2, p0, LX/0G67;->LLJILLL:Landroid/app/Activity;

    iput-object p3, p0, LX/0G67;->LLJJ:LX/0scK;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fi9;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G67;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mWT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0G67;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G67;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fwz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G67;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5Q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G67;->LLJJIJIL:LX/03u5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G67;->LLJJJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x230

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0G67;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G67;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0mXZ;->NULL:LX/0mXZ;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0G67;->LLJL:Lcom/bytedance/als/g0;

    iput-object v1, p0, LX/0G67;->LLJLIL:LX/0HpB;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0JT4;->NONE:LX/0JT4;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0G67;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    iput-object v1, p0, LX/0G67;->LLJLL:LX/0HpB;

    sget-object v0, LX/0mWo;->LL:LX/0mWo;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0G67;->LLJLLIL:LX/0HpB;

    return-void
.end method

.method private final A5()V
    .locals 21

    sget-object v3, LX/0mXR;->QUICK_BRUSH:LX/0mXR;

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f010918

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v5, 0x0

    const v6, 0x7f12028e

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x24

    new-instance v2, LX/0mWx;

    move v8, v7

    invoke-direct/range {v2 .. v10}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZI)V

    sget-object v12, LX/0mXR;->BRUSH:LX/0mXR;

    new-instance v13, LX/0Cls;

    invoke-direct {v13}, LX/0Cls;-><init>()V

    const v0, 0x7f0102be

    iput v0, v13, LX/0Cls;->LIZ:I

    iput-object v1, v13, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v15, 0x7f120285

    new-instance v11, LX/0mWx;

    move-object v14, v5

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZI)V

    sget-object v13, LX/0mXR;->ERASER:LX/0mXR;

    new-instance v14, LX/0Cls;

    invoke-direct {v14}, LX/0Cls;-><init>()V

    const v0, 0x7f0105f8

    iput v0, v14, LX/0Cls;->LIZ:I

    iput-object v1, v14, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v16, 0x7f122b5e

    new-instance v12, LX/0mWx;

    move-object v15, v5

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v12 .. v20}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZI)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/0mWx;

    aput-object v2, v1, v7

    aput-object v11, v1, v9

    const/4 v0, 0x2

    aput-object v12, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1b3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final F4(LX/0Fk8;)V
    .locals 11

    invoke-virtual {p0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7f060362

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0IMt;->NLEMattingBlendModePreview:LX/0IMt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    invoke-direct {p0, v2}, LX/0G67;->P4(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_0
    invoke-direct {p0}, LX/0G67;->K4()V

    const v0, 0x7f060366

    invoke-direct {p0, v0}, LX/0G67;->P4(I)I

    move-result v0

    int-to-long v5, v0

    invoke-direct {p0, v2}, LX/0G67;->P4(I)I

    move-result v0

    int-to-long v3, v0

    sget-object v0, LX/0Fk8;->ERASER:LX/0Fk8;

    const-wide v7, 0xffffffffL

    const-string v2, "#%08X"

    if-ne p1, v0, :cond_3

    new-array v1, v10, [Ljava/lang/Object;

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/0G67;->LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v2, v3, p1, v0}, LX/0FU5;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0Fk8;LX/0FKL;)V

    :cond_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWp;

    iget-object v0, v0, LX/0mWp;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G67;->J4(I)V

    :cond_2
    return-void

    :cond_3
    new-array v1, v10, [Ljava/lang/Object;

    and-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final G5()V
    .locals 5

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v4, v0, LX/0FWt;->LIZ:LX/0FGM;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0G67;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    sget-object v0, LX/0JT4;->LOADING:LX/0JT4;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0mXX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0mXX;-><init>(LX/0G67;LX/0FGM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final H5(LX/0mXZ;)V
    .locals 4

    sget-object v1, LX/0mXT;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v3, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    :goto_0
    invoke-virtual {p0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_1
    invoke-virtual {p0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    if-ne v3, v0, :cond_5

    invoke-static {v1, v2}, LX/0FZd;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/0FiC;->BRUSH:LX/0FiC;

    goto :goto_0

    :cond_3
    sget-object v3, LX/0FiC;->ERASER:LX/0FiC;

    goto :goto_0

    :cond_4
    sget-object v3, LX/0FiC;->QUICK_BRUSH:LX/0FiC;

    goto :goto_0

    :cond_5
    invoke-static {v1, v3, v2}, LX/0FZd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FiC;Z)V

    return-void
.end method

.method private final K4()V
    .locals 12

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LJLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_brush_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_12

    invoke-virtual {p0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, p0, LX/0G67;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LJ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    const-string v11, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v11

    :cond_3
    iget-object v0, p0, LX/0G67;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    invoke-virtual {p0}, LX/0G67;->mR0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXZ;

    if-eqz v0, :cond_c

    sget-object v1, LX/0mXT;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v8, LX/0Fk8;->ERASER:LX/0Fk8;

    :goto_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    sget-object v4, LX/0TB1;->CUTOUT:LX/0TB1;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v5, v4, v1, v0}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v4

    :goto_5
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v2

    :cond_6
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v5, LX/0Fk3;

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct/range {v5 .. v11}, LX/0Fk3;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;LX/0Fk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v5, v0}, LX/0FU5;->LJJLIIIJLJLI(LX/0Fk3;LX/0FKL;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_6
    iput-object v0, p0, LX/0G67;->LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_7
    iput-object v3, p0, LX/0G67;->LLJJJJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void

    :cond_8
    move-object v1, v3

    :cond_9
    move-object v0, v3

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    sget-object v8, LX/0Fk8;->QUICK:LX/0Fk8;

    goto/16 :goto_4

    :cond_c
    sget-object v8, LX/0Fk8;->NORMAL:LX/0Fk8;

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_3

    :cond_e
    move-object v1, v3

    goto/16 :goto_2

    :cond_f
    move-object v5, v3

    goto/16 :goto_0

    :cond_10
    move-object v5, v3

    goto/16 :goto_1

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v0, p0, LX/0G67;->LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    if-ne v1, v0, :cond_13

    const-string v0, "EffectTrackType"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BRUSH_CIRCLE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_7
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_14
    iput-object v3, p0, LX/0G67;->LLJJJJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void

    :cond_15
    move-object v4, v3

    goto :goto_7
.end method

.method private final N4()LX/0G5Q;
    .locals 3

    iget-object v2, p0, LX/0G67;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0G67;->LLJLLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5Q;

    return-object v0
.end method

.method private final P4(I)I
    .locals 1

    invoke-direct {p0}, LX/0G67;->l5()LX/0YhN;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final Q5(I)F
    .locals 2

    const v0, 0x3afb8d65

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const v0, 0x3c04655e

    add-float/2addr v1, v0

    return v1
.end method

.method private final U4()LX/0Fwz;
    .locals 3

    iget-object v2, p0, LX/0G67;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0G67;->LLJLLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fwz;

    return-object v0
.end method

.method private final l5()LX/0YhN;
    .locals 1

    iget-object v0, p0, LX/0G67;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method


# virtual methods
.method public Au()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G67;->LLJJJJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public Ay0()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G67;->LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public Iv0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0JT4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G67;->LLJLL:LX/0HpB;

    return-object v0
.end method

.method public final J4(I)V
    .locals 5

    iget-object v4, p0, LX/0G67;->LLJJJIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0G67;->LLJJJJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LX/0G67;->Q5(I)F

    move-result v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v4, v3, v1, v0}, LX/0FU5;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0FKL;)V

    :cond_0
    return-void
.end method

.method public final K5(LX/0FGM;LX/0FLb;)V
    .locals 4

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x3d

    invoke-direct {v3, p2, p0, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FLb;LX/0G67;I)V

    const/4 v2, 0x2

    const-string v1, "editor_pro_cutout"

    const-string v0, ""

    invoke-interface {p1, v2, v1, v0, v3}, LX/0FGM;->LJ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZLLL()V

    :cond_0
    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/0G67;->N4()LX/0G5Q;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0G67;I)V

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v2, v3, v0, v1}, LX/0G5Q;->kL1(ZLX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-virtual {p0}, LX/0G67;->dx0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0mXZ;->QUICK_BRUSH:LX/0mXZ;

    invoke-virtual {p0, v0}, LX/0G67;->ZF(LX/0mXZ;)V

    invoke-virtual {p0}, LX/0G67;->Y4()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0mY0;->NORMAL:LX/0mY0;

    invoke-interface {v1, v0, v3}, LX/0mXQ;->LO(LX/0mY0;Z)V

    :cond_2
    return-void

    :cond_3
    iput-object v2, p0, LX/0G67;->LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public LJFF()V
    .locals 12

    invoke-virtual {p0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0G67;->LLJJL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJ()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJI()F

    move-result v6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJII()F

    move-result v7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v0, "extra_color_picker_info"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;

    :cond_0
    sget-object v11, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface/range {v2 .. v11}, LX/0FU5;->LJLJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JFFLjava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;LX/0FKL;)V

    :cond_1
    invoke-virtual {p0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FhF;->LIZLLL()V

    :cond_2
    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    move-object v8, v10

    goto :goto_2

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    move-object v3, v10

    goto :goto_0
.end method

.method public final M4(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0F5H;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0F5H;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public Ns0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0G67;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final T5(I)V
    .locals 3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v2, p0, LX/0G67;->LLJJJJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LX/0G67;->Q5(I)F

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0FU5;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V

    :cond_1
    return-void
.end method

.method public final W5(IZ)V
    .locals 5

    invoke-direct {p0}, LX/0G67;->U4()LX/0Fwz;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fwz;->Mb1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G67;->LLJILJILJ:LX/0sYM;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/0oC0;->LIZ:LX/0oC0;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x432

    invoke-virtual {v3, v4, v0, v2}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    return-void
.end method

.method public final Y4()LX/0mXQ;
    .locals 3

    iget-object v2, p0, LX/0G67;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0G67;->LLJLLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXQ;

    return-object v0
.end method

.method public ZF(LX/0mXZ;)V
    .locals 7

    iget-object v0, p0, LX/0G67;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0mXZ;->NULL:LX/0mXZ;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    sget-object v1, LX/0mXT;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_7

    sget-object v3, LX/0Fk8;->NORMAL:LX/0Fk8;

    :goto_0
    iget-object v0, p0, LX/0G67;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LJ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-direct {p0, v3}, LX/0G67;->F4(LX/0Fk8;)V

    :cond_2
    sget-object v1, LX/0mXT;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v6, LX/0mXR;->BRUSH:LX/0mXR;

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWp;

    iget-object v1, v0, LX/0mWp;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mWx;

    iget-object v0, v3, LX/0mWx;->LIZ:LX/0mXR;

    const/4 v2, 0x0

    if-ne v0, v6, :cond_4

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x6f

    invoke-static {v3, v1, v2, v0}, LX/0mWx;->LIZ(LX/0mWx;ZZI)LX/0mWx;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    sget-object v6, LX/0mXR;->ERASER:LX/0mXR;

    goto :goto_1

    :cond_6
    sget-object v6, LX/0mXR;->QUICK_BRUSH:LX/0mXR;

    goto :goto_1

    :cond_7
    sget-object v3, LX/0Fk8;->ERASER:LX/0Fk8;

    goto :goto_0

    :cond_8
    sget-object v3, LX/0Fk8;->QUICK:LX/0Fk8;

    goto :goto_0

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p0, v5, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0mXZ;LX/0G67;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dx0()Z
    .locals 1

    iget-object v0, p0, LX/0G67;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f5()LX/0mWT;
    .locals 3

    iget-object v2, p0, LX/0G67;->LLJJIII:LX/03u5;

    sget-object v1, LX/0G67;->LLJLLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWT;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G67;->LLJJ:LX/0scK;

    return-object v0
.end method

.method public getVisible()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G67;->LLJLLIL:LX/0HpB;

    return-object v0
.end method

.method public hY0()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 3

    iget-object v0, p0, LX/0G67;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LIZJ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mWp;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0
.end method

.method public mR0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0mXZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G67;->LLJLIL:LX/0HpB;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0G67;->A5()V

    invoke-direct {p0}, LX/0G67;->G5()V

    sget-object v0, LX/0mWt;->LL:LX/0mWt;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0G67;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final v5()LX/0Fi9;
    .locals 3

    iget-object v2, p0, LX/0G67;->LLJJI:LX/03u5;

    sget-object v1, LX/0G67;->LLJLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi9;

    return-object v0
.end method

.method public vf0()V
    .locals 0

    invoke-direct {p0}, LX/0G67;->G5()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mWl;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x231

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0G67;I)V

    return-object v1
.end method

.method public final y5(LX/0mWx;I)V
    .locals 3

    iget-object v0, p1, LX/0mWx;->LIZ:LX/0mXR;

    sget-object v1, LX/0mXT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0mXZ;->NULL:LX/0mXZ;

    :goto_0
    invoke-virtual {p0, v1}, LX/0G67;->ZF(LX/0mXZ;)V

    sget-object v0, LX/0mXZ;->NULL:LX/0mXZ;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v1}, LX/0G67;->H5(LX/0mXZ;)V

    invoke-virtual {p0}, LX/0G67;->Y4()LX/0mXQ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0mY0;->NORMAL:LX/0mY0;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mXQ;->LO(LX/0mY0;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0mXZ;->ERASER:LX/0mXZ;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0mXZ;->NORMAL_BRUSH:LX/0mXZ;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0mXZ;->QUICK_BRUSH:LX/0mXZ;

    goto :goto_0
.end method
