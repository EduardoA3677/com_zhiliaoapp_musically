.class public final LX/0mXO;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0G5Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0G5Q;",
        "LX/0mX4;",
        "LX/0IA2;",
        "LX/0mXA;",
        ">;",
        "LX/0G5Q;"
    }
.end annotation


# static fields
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
.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:LX/0scK;

.field public final LLJJ:I

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public LLJJJIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;

.field public LLJJJJ:Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/0HpB;
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

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXO;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutPanelContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXO;

    const-string v1, "cutoutPreviewApi"

    const-string v0, "getCutoutPreviewApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/preview/CutoutPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXO;

    const-string v1, "consoleApi"

    const-string v0, "getConsoleApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/consolebar/CutoutPanelConsoleBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXO;

    const-string v1, "cutoutToolBarNewApi"

    const-string v0, "getCutoutToolBarNewApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/toolbar/CutoutToolBarNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXO;

    const-string v1, "cutoutBrushApi"

    const-string v0, "getCutoutBrushApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/toolbar/CutoutBrushApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mXO;

    const-string v1, "cutoutStrokeApi"

    const-string v0, "getCutoutStrokeApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/stroke/CutoutStrokeApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0mXO;->LLJJL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mXO;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0mXO;->LLJILJILJ:LX/0sYM;

    iput-object p2, p0, LX/0mXO;->LLJILLL:LX/0scK;

    iput p3, p0, LX/0mXO;->LLJJ:I

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fi9;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXO;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXO;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXO;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mWT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXO;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXO;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5h;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mXO;->LLJJJ:LX/03u5;

    sget-object v0, LX/0mXD;->LL:LX/0mXD;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mXO;->LLJJJJLIIL:LX/0HpB;

    return-void
.end method

.method private final H5()V
    .locals 2

    invoke-virtual {p0}, LX/0mXO;->Y4()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0mXQ;->gH1(Z)V

    :cond_0
    return-void
.end method

.method private final J4(LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1, p2}, LX/0FU5;->LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final M4(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v1

    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v1, v0

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, LX/0FU5;->LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v3, v0, p1}, LX/0FU5;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3, v0}, LX/0FU5;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V

    :cond_1
    return-void
.end method

.method private final f5()LX/0G5h;
    .locals 3

    iget-object v2, p0, LX/0mXO;->LLJJJ:LX/03u5;

    sget-object v1, LX/0mXO;->LLJJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5h;

    return-object v0
.end method

.method private final l5()LX/0mWT;
    .locals 3

    iget-object v2, p0, LX/0mXO;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0mXO;->LLJJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWT;

    return-object v0
.end method


# virtual methods
.method public final A5()V
    .locals 0

    invoke-direct {p0}, LX/0mXO;->H5()V

    return-void
.end method

.method public final F4()V
    .locals 3

    invoke-virtual {p0}, LX/0mXO;->U4()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mXU;->Iv0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0HpB;->LJI(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {p0}, LX/0mXO;->U4()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mXU;->Iv0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS194S0100000_8;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method public final G5(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mXO;->LLJJJJJIL:Z

    return-void
.end method

.method public final K5()V
    .locals 6

    sget-object v4, LX/0mXm;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "chroma_key_tutorial_shown"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0mXO;->H5()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mXO;->LLJJJIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v5

    iget v2, p0, LX/0mXO;->LLJJ:I

    invoke-virtual {p0}, LX/0mXO;->Y4()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mXQ;->getResourceSize()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;-><init>()V

    iput-object v5, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;->LLILIL:LX/0Fi9;

    iput v2, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;->LLILL:I

    iput-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;->LL:Landroid/util/Size;

    iput-object v0, p0, LX/0mXO;->LLJJJIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;

    :cond_1
    iget-object v1, p0, LX/0mXO;->LLJJJIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;

    if-eqz v1, :cond_2

    new-instance v0, LX/0mXl;

    invoke-direct {v0, p0}, LX/0mXl;-><init>(LX/0mXO;)V

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;->LLILLJJLI:LX/0mXl;

    :cond_2
    iget-object v0, p0, LX/0mXO;->LLJILJILJ:LX/0sYM;

    invoke-static {v0}, LX/0sUa;->LJIIJJI(Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0mXO;->LLJJJIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/newstyle/chromakey/tutorial/ChromaKeyTutorialDialogFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ChromaKeyTutorialDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZLLL()V

    :cond_0
    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-virtual {p0}, LX/0mXO;->P4()LX/0mXj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0mXj;->zz(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0mXO;->F4()V

    return-void

    :cond_2
    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mXO;I)V

    invoke-direct {p0, v1}, LX/0mXO;->M4(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZLLL()V

    :cond_0
    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mXO;->P4()LX/0mXj;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0mXj;->zz(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0mXO;->Y4()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mXQ;->gH1(Z)V

    :cond_2
    return-void
.end method

.method public LJJIJIIJIL()V
    .locals 9

    const-string v3, "apply_chroma_key_cutout"

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    :goto_0
    const/16 v8, 0x1c

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0FTl;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v3

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0mXO;->LLJJJJ:Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    :cond_0
    invoke-virtual {p0}, LX/0mXO;->Y4()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mXQ;->Zt()V

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v3, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0mXO;->LJFF()V

    invoke-direct {p0}, LX/0mXO;->l5()LX/0mWT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mWT;->LIZ()V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/0mXO;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-virtual {p0, v1, v2, v5, v0}, LX/0mXO;->xh0(JLandroid/graphics/PointF;LX/0FKL;)V

    invoke-direct {p0}, LX/0mXO;->f5()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0G5h;->LLLZ(Z)V

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v4, v5

    goto :goto_0
.end method

.method public final P4()LX/0mXj;
    .locals 3

    iget-object v2, p0, LX/0mXO;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0mXO;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXj;

    return-object v0
.end method

.method public final U4()LX/0mXU;
    .locals 3

    iget-object v2, p0, LX/0mXO;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0mXO;->LLJJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXU;

    return-object v0
.end method

.method public final Y4()LX/0mXQ;
    .locals 3

    iget-object v2, p0, LX/0mXO;->LLJJIII:LX/03u5;

    sget-object v1, LX/0mXO;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXQ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mXO;->LLJILLL:LX/0scK;

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

    iget-object v0, p0, LX/0mXO;->LLJJJJLIIL:LX/0HpB;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0IA2;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    return-object v0
.end method

.method public kL1(ZLX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "reset_chroma_key_cutout"

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {p0}, LX/0mXO;->y5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x236

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXO;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-direct {p0, p2, p3}, LX/0mXO;->J4(LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mXO;->Y4()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mXQ;->vs1()V

    :cond_1
    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final v5()Z
    .locals 1

    iget-boolean v0, p0, LX/0mXO;->LLJJJJJIL:Z

    return v0
.end method

.method public xh0(JLandroid/graphics/PointF;LX/0FKL;)V
    .locals 12

    move-object v5, p0

    invoke-virtual {v5}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v9, p1

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_2
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0mXV;

    const/4 v11, 0x0

    move-object/from16 v8, p4

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, LX/0mXV;-><init>(LX/0mXO;LX/0Fb3;Landroid/graphics/PointF;LX/0FKL;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1bb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mXO;I)V

    invoke-virtual {v5, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v5, LX/0mXO;->LLJJJJJIL:Z

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mXA;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXO;I)V

    return-object v1
.end method

.method public final y5()LX/0Fi9;
    .locals 3

    iget-object v2, p0, LX/0mXO;->LLJJI:LX/03u5;

    sget-object v1, LX/0mXO;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi9;

    return-object v0
.end method
