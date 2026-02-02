.class public final LX/0G66;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0G5U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0G5U;",
        "LX/0mXf;",
        "LX/0mXW;",
        "LX/0mXg;",
        ">;",
        "LX/0G5U;"
    }
.end annotation


# static fields
.field public static final LLJZ:LX/0mX0;

.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLL:I


# instance fields
.field public final LLJILJILJ:LX/0sYM;

.field public final LLJILLL:Landroid/app/Activity;

.field public final LLJJ:LX/0scK;

.field public final LLJJI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0mXZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0JT4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0Fhp;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLJLIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:J

.field public LLJLLIL:J

.field public LLJLLL:LX/0mWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0G66;

    const-string v1, "cutoutTrackApi"

    const-string v0, "getCutoutTrackApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/track/EPPanelTrackApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0G66;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutPanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G66;

    const-string v1, "consoleApi"

    const-string v0, "getConsoleApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/consolebar/CutoutPanelConsoleBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G66;

    const-string v1, "cutoutPreviewApi"

    const-string v0, "getCutoutPreviewApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/preview/CutoutPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0G66;

    const-string v1, "cutoutCanvasApi"

    const-string v0, "getCutoutCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/coordinator/ICutoutCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0G66;->LLJZIJLIL:[LX/10fb;

    new-instance v0, LX/0mX0;

    invoke-direct {v0}, LX/0mX0;-><init>()V

    sput-object v0, LX/0G66;->LLJZ:LX/0mX0;

    const/16 v0, 0x8

    sput v0, LX/0G66;->LLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0G66;->LLJILJILJ:LX/0sYM;

    iput-object p2, p0, LX/0G66;->LLJILLL:Landroid/app/Activity;

    iput-object p3, p0, LX/0G66;->LLJJ:LX/0scK;

    sget-object v0, LX/0mXH;->LL:LX/0mXH;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0G66;->LLJJI:LX/0HpB;

    sget-object v0, LX/0mX3;->LL:LX/0mX3;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0G66;->LLJJIII:LX/0HpB;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x25d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0G66;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G66;->LLJJIJI:LX/05ta;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0G66;->LLJJIJIIJIL:LX/0HpB;

    new-instance v1, LX/0Fhp;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0G66;->LLJJIJIL:LX/0Fhp;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5T;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G66;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fi9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G66;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G66;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mXQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G66;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fwz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0G66;->LLJJJJLIIL:LX/03u5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G66;->LLJJL:Ljava/util/List;

    return-void
.end method

.method private final A5()LX/0YhN;
    .locals 1

    iget-object v0, p0, LX/0G66;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method

.method private final C6()V
    .locals 5

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v0, v3, :cond_5

    :goto_2
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v2, 0x0

    :goto_3
    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0G66;->v5()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0mY0;->SELECTED:LX/0mY0;

    invoke-interface {v1, v0, v4}, LX/0mXQ;->LO(LX/0mY0;Z)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0mXZ;->NULL:LX/0mXZ;

    invoke-virtual {p0, v0}, LX/0G66;->T5(LX/0mXZ;)V

    invoke-virtual {p0, v1, v3}, LX/0G66;->J4(LX/0Fb3;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, LX/09R3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final K4(LX/0Fk8;)V
    .locals 11

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

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

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    sget-object v0, LX/0IMt;->NLEMattingBlendModePreview:LX/0IMt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    invoke-direct {p0, v2}, LX/0G66;->Y4(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_0
    invoke-direct {p0}, LX/0G66;->N4()V

    const v0, 0x7f060366

    invoke-direct {p0, v0}, LX/0G66;->Y4(I)I

    move-result v0

    int-to-long v5, v0

    invoke-direct {p0, v2}, LX/0G66;->Y4(I)I

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
    iget-object v2, p0, LX/0G66;->LLJL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

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

    check-cast v0, LX/0mXW;

    iget-object v0, v0, LX/0mXW;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0G66;->M4(I)V

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

.method private final K5()V
    .locals 4

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    invoke-virtual {v0}, LX/0FWu;->LIZ()LX/0FWt;

    move-result-object v0

    iget-object v0, v0, LX/0FWt;->LIZ:LX/0FGM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0mXY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0mXY;-><init>(LX/0G66;LX/0FGM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final N4()V
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
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_12

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, p0, LX/0G66;->LLJJL:Ljava/util/List;

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
    iget-object v0, p0, LX/0G66;->LLJJL:Ljava/util/List;

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
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-object v0, v0, LX/0mXW;->LIZIZ:LX/0mXZ;

    sget-object v1, LX/0mXa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    sget-object v8, LX/0Fk8;->NORMAL:LX/0Fk8;

    :goto_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    sget-object v2, LX/0TB1;->CUTOUT:LX/0TB1;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v5, v2, v1, v0}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

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

    move-result v2

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

    move-result v4

    :cond_6
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v5, LX/0Fk3;

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct/range {v5 .. v11}, LX/0Fk3;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;LX/0Fk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v5, v0}, LX/0FU5;->LJJLIIIJLJLI(LX/0Fk3;LX/0FKL;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_6
    iput-object v0, p0, LX/0G66;->LLJL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_7
    iput-object v3, p0, LX/0G66;->LLJLIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void

    :cond_8
    move-object v1, v3

    :cond_9
    move-object v0, v3

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    sget-object v8, LX/0Fk8;->QUICK:LX/0Fk8;

    goto/16 :goto_4

    :cond_c
    sget-object v8, LX/0Fk8;->ERASER:LX/0Fk8;

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

    iput-object v0, p0, LX/0G66;->LLJL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

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
    iput-object v3, p0, LX/0G66;->LLJLIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void

    :cond_15
    move-object v4, v3

    goto :goto_7
.end method

.method private final P4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    invoke-static {p1}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v2

    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, p1, v2, v0}, LX/0FU5;->LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0Fi9;->LJIILLIIL(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Fi9;->LLJJL:Z

    :cond_2
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0FU5;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x25b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0G66;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0G66;->f5()LX/0mXj;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    invoke-interface {v1, v0, v4}, LX/0mXj;->k02(LX/0Fim;Z)V

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x25c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0G66;I)V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final W5()V
    .locals 5

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_0
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIIZ()LX/0FiC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0G5B;->RESET:LX/0G5B;

    invoke-static {v2, v4, v3, v1, v0}, LX/0FZd;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FiC;LX/0G5B;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final Y4(I)I
    .locals 1

    invoke-direct {p0}, LX/0G66;->A5()LX/0YhN;

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

.method private final e6(I)F
    .locals 2

    const v0, 0x3afb8d65

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const v0, 0x3c04655e

    add-float/2addr v1, v0

    return v1
.end method

.method private final l5()LX/0Fwz;
    .locals 3

    iget-object v2, p0, LX/0G66;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0G66;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fwz;

    return-object v0
.end method

.method private final q6()V
    .locals 1

    invoke-direct {p0}, LX/0G66;->y5()LX/0G5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5T;->Xc()V

    :cond_0
    invoke-virtual {p0}, LX/0G66;->v5()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mXQ;->uV()V

    :cond_1
    invoke-virtual {p0}, LX/0G66;->f5()LX/0mXj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mXj;->NA1()V

    :cond_2
    return-void
.end method

.method private final y5()LX/0G5T;
    .locals 3

    iget-object v2, p0, LX/0G66;->LLJJJ:LX/03u5;

    sget-object v1, LX/0G66;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5T;

    return-object v0
.end method


# virtual methods
.method public final A6(IZ)V
    .locals 5

    invoke-direct {p0}, LX/0G66;->l5()LX/0Fwz;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fwz;->Mb1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G66;->LLJILJILJ:LX/0sYM;

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

.method public Au()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G66;->LLJLIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public Ay0()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G66;->LLJL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public B1(LX/0mWd;)V
    .locals 0

    iput-object p1, p0, LX/0G66;->LLJLLL:LX/0mWd;

    return-void
.end method

.method public final F4()V
    .locals 6

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setSetting(Lcom/bytedance/ies/nle/editor_jni/NLESetting;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;->LIZIZ(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableCoexistGlobalEffect_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    iput-boolean v0, p0, LX/0G66;->LLJLILLLLZIIL:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZJ(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    invoke-virtual {v0}, LX/0FhE;->LIZ()V

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0FhF;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0G66;->f5()LX/0mXj;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->M1(J)V

    :cond_3
    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0G66;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0G66;->f5()LX/0mXj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/0FhW;->d3(J)V

    :cond_4
    invoke-direct {p0}, LX/0G66;->q6()V

    invoke-direct {p0}, LX/0G66;->C6()V

    invoke-direct {p0}, LX/0G66;->K5()V

    return-void

    :cond_5
    return-void
.end method

.method public final G5(ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0mXZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0mXZ;->QUICK_BRUSH:LX/0mXZ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0mXZ;->NORMAL_BRUSH:LX/0mXZ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0mXZ;->ERASER:LX/0mXZ;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H5()LX/0Fi9;
    .locals 3

    iget-object v2, p0, LX/0G66;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0G66;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi9;

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

    iget-object v0, p0, LX/0G66;->LLJJIII:LX/0HpB;

    return-object v0
.end method

.method public final J4(LX/0Fb3;Z)V
    .locals 8

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->S3()LX/14xZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xZ;->LJI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0FWJ;->pause(Z)V

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v2

    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v3, v2, v0}, LX/0FU5;->LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0Fi9;->LJIILLIIL(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-object v0, v0, LX/0mXW;->LIZIZ:LX/0mXZ;

    invoke-virtual {p0, v0}, LX/0G66;->c6(LX/0mXZ;)V

    :cond_4
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/0FLX;->LIZ:LX/0FLX;

    new-instance v0, LX/0mXL;

    invoke-direct {v0, p0, p1, v2, p2}, LX/0mXL;-><init>(LX/0G66;LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0FLX;->LIZJ:LX/0FLW;

    const-string v1, "7301210488958882306"

    const-string v0, "7328289135402160641"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/0FLS;->LIZIZ()LX/0FLD;

    move-result-object v2

    new-instance v1, LX/0G6X;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0G6X;-><init>(Ljava/lang/Object;I)V

    const-string v0, "editor_pro_gameplay"

    invoke-virtual {v2, v3, v0, v4, v1}, LX/0FLD;->LJIIJJI(Ljava/util/ArrayList;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "/MattingUtils"

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0G6y;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, LX/0G6y;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sput-object v2, LX/0FLX;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FLX;->LIZJ()V

    const/4 v0, 0x0

    sput-object v0, LX/0FLX;->LIZJ:LX/0FLW;

    invoke-direct {p0, v1}, LX/0G66;->P4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-object v0, v0, LX/0mXW;->LIZIZ:LX/0mXZ;

    invoke-virtual {p0, v0}, LX/0G66;->c6(LX/0mXZ;)V

    return-void

    :cond_7
    return-void
.end method

.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LLILZ()V
    .locals 6

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0G66;->v5()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0mY0;->NORMAL:LX/0mY0;

    invoke-interface {v1, v0, v3}, LX/0mXQ;->LO(LX/0mY0;Z)V

    :cond_0
    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-object v0, v0, LX/0mXW;->LIZIZ:LX/0mXZ;

    invoke-virtual {p0, v0}, LX/0G66;->c6(LX/0mXZ;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0G66;->v5()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mXQ;->Zt()V

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJII()LX/0IMt;

    move-result-object v1

    sget-object v0, LX/0IMt;->NLEMattingBlendModeNone:LX/0IMt;

    if-eq v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-object v0, v0, LX/0mXW;->LIZIZ:LX/0mXZ;

    invoke-virtual {p0, v0}, LX/0G66;->c6(LX/0mXZ;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJII()LX/0IMt;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0mXa;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_5

    sget-object v1, LX/0mY0;->NORMAL:LX/0mY0;

    :goto_1
    invoke-virtual {p0}, LX/0G66;->v5()LX/0mXQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3}, LX/0mXQ;->LO(LX/0mY0;Z)V

    return-void

    :cond_5
    sget-object v1, LX/0mY0;->SELECTED:LX/0mY0;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LLJJIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M4(I)V
    .locals 5

    iget-object v4, p0, LX/0G66;->LLJL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0G66;->LLJLIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, LX/0G66;->e6(I)F

    move-result v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v4, v3, v1, v0}, LX/0FU5;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0FKL;)V

    :cond_0
    return-void
.end method

.method public Ns0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0G66;->LLJJL:Ljava/util/List;

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

.method public final Q5(LX/0G5B;)V
    .locals 4

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-object v1, v0, LX/0FNq;->LIZ:LX/0FNp;

    sget-object v0, LX/0FNp;->START:LX/0FNp;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/0G5B;->INTERNET_ERROR:LX/0G5B;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0G5B;->CUTOUT_FAIL:LX/0G5B;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0G5B;->NO_OBJECT:LX/0G5B;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_0
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIIZ()LX/0FiC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2, v0, p1}, LX/0FZd;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FiC;LX/0G5B;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final T5(LX/0mXZ;)V
    .locals 4

    sget-object v1, LX/0mXa;->LIZ:[I

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
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/0Fi9;->LLJJJIL:Z

    :goto_1
    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

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
    sget-object v3, LX/0FiC;->QUICK_BRUSH:LX/0FiC;

    goto :goto_0

    :cond_4
    sget-object v3, LX/0FiC;->ERASER:LX/0FiC;

    goto :goto_0

    :cond_5
    invoke-static {v1, v3, v2}, LX/0FZd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FiC;Z)V

    return-void
.end method

.method public final U4(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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

    new-instance v1, LX/0F5I;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0F5I;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)V

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

.method public ZF(LX/0mXZ;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0G66;->c6(LX/0mXZ;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1e3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mXZ;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b6(LX/0FGM;LX/0FLb;)V
    .locals 4

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x3e

    invoke-direct {v3, p2, p0, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FLb;LX/0G66;I)V

    const/4 v2, 0x2

    const-string v1, "editor_pro_cutout"

    const-string v0, ""

    invoke-interface {p1, v2, v1, v0, v3}, LX/0FGM;->LJ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c6(LX/0mXZ;)V
    .locals 4

    sget-object v0, LX/0mXZ;->NULL:LX/0mXZ;

    if-eq p1, v0, :cond_1

    sget-object v1, LX/0mXa;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/0Fk8;->NORMAL:LX/0Fk8;

    :goto_0
    iget-object v0, p0, LX/0G66;->LLJJL:Ljava/util/List;

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

    invoke-static {v0}, LX/0mXb;->LJ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-direct {p0, v3}, LX/0G66;->K4(LX/0Fk8;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/0Fk8;->QUICK:LX/0Fk8;

    goto :goto_0

    :cond_3
    sget-object v3, LX/0Fk8;->ERASER:LX/0Fk8;

    goto :goto_0
.end method

.method public dx0()Z
    .locals 1

    iget-object v0, p0, LX/0G66;->LLJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f5()LX/0mXj;
    .locals 3

    iget-object v2, p0, LX/0G66;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0G66;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXj;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G66;->LLJJ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0G66;->LLJILJILJ:LX/0sYM;

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

    iget-object v0, p0, LX/0G66;->LLJJIJIIJIL:LX/0HpB;

    return-object v0
.end method

.method public h0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public hY0()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 3

    iget-object v0, p0, LX/0G66;->LLJJL:Ljava/util/List;

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
            "LX/0mXW;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe7

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

    iget-object v0, p0, LX/0G66;->LLJJI:LX/0HpB;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lqd/d;->onCreate()V

    iget-object v1, p0, LX/0G66;->LLJJIJIL:LX/0Fhp;

    new-instance v4, LX/0n8G;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, LX/0n8G;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setSetting(Lcom/bytedance/ies/nle/editor_jni/NLESetting;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;->LIZIZ(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0G66;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZJ(Z)V

    :cond_2
    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_3
    return-void
.end method

.method public qb()Z
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-boolean v0, v0, LX/0mXW;->LIZJ:Z

    return v0
.end method

.method public final r6(I)V
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
    iget-object v2, p0, LX/0G66;->LLJLIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LX/0G66;->e6(I)F

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0FU5;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 5

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0FTl;->LLD(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0G66;->W5()V

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0G66;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_2
    invoke-direct {p0, v1}, LX/0G66;->P4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-object v0, v0, LX/0mXW;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mXZ;->QUICK_BRUSH:LX/0mXZ;

    if-ne v1, v0, :cond_3

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_4

    sget-object v0, LX/0mXZ;->QUICK_BRUSH:LX/0mXZ;

    invoke-virtual {p0, v0}, LX/0G66;->c6(LX/0mXZ;)V

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final v5()LX/0mXQ;
    .locals 3

    iget-object v2, p0, LX/0G66;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0G66;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXQ;

    return-object v0
.end method

.method public vf0()V
    .locals 0

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mXg;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x25e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0G66;I)V

    return-object v1
.end method
