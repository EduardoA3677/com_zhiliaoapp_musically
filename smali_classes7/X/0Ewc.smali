.class public final LX/0Ewc;
.super LX/0FiL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0FBv;",
        "LX/0F2a;",
        "LX/0Ewg;",
        "LX/0Ewn;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJLL:LX/0Ewf;

.field public static final synthetic LLJLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLL:I


# instance fields
.field public final LLJJJ:LX/0sYM;

.field public final LLJJJIL:LX/0scK;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ejh;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:I

.field public final LLJLILLLLZIIL:LX/0Ews;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ewc;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/promptedit/PromptPanelContext;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ewc;

    const-string v1, "editorLoader"

    const-string v0, "getEditorLoader()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0Ewc;->LLJLLIL:[LX/10fb;

    new-instance v0, LX/0Ewf;

    invoke-direct {v0}, LX/0Ewf;-><init>()V

    sput-object v0, LX/0Ewc;->LLJLL:LX/0Ewf;

    const/16 v0, 0x8

    sput v0, LX/0Ewc;->LLJLLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p1, p0, LX/0Ewc;->LLJJJ:LX/0sYM;

    iput-object p2, p0, LX/0Ewc;->LLJJJIL:LX/0scK;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ewc;->LLJJJJ:LX/05ta;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Ewd;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ewc;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fpv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ewc;->LLJJJJLIIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ewc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ewc;->LLJJL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ewc;->LLJL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ewc;->LLJLIL:I

    new-instance v0, LX/0EwY;

    invoke-direct {v0, p0}, LX/0EwY;-><init>(LX/0Ewc;)V

    iput-object v0, p0, LX/0Ewc;->LLJLILLLLZIIL:LX/0Ews;

    return-void
.end method

.method private final H5()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0EcC;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EcC;-><init>(LX/0Ewc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final T5()LX/0Ew8;
    .locals 1

    iget-object v0, p0, LX/0Ewc;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew8;

    return-object v0
.end method

.method private final init()V
    .locals 3

    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ewc;I)V

    invoke-interface {v2, v1}, LX/0FKb;->zi1(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, LX/0Ewc;->W5()LX/0Ewd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ewd;->LLILZIL:LX/0Ewe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ewe;->isLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final K5()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;
    .locals 1

    iget-object v0, p0, LX/0Ewc;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    return-object v0
.end method

.method public final Q5()LX/0Fpv;
    .locals 3

    iget-object v2, p0, LX/0Ewc;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0Ewc;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    return-object v0
.end method

.method public final W5()LX/0Ewd;
    .locals 3

    iget-object v2, p0, LX/0Ewc;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0Ewc;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ewd;

    return-object v0
.end method

.method public final b6()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Ejh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ewc;->LLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_0

    iget-object v0, p0, LX/0Ewc;->LLJL:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, LX/0Ewc;->LLJLIL:I

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/0Ewc;->LLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    iget-object v0, p0, LX/0Ewc;->LLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, LX/0Ewc;->LLJL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    iput v2, p0, LX/0Ewc;->LLJLIL:I

    return-object v3
.end method

.method public final c6()V
    .locals 1

    invoke-virtual {p0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_0
    return-void
.end method

.method public final e6()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x173

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Ewc;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Ewc;->LLJJJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ewg;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ewc;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0FiL;->onCreate()V

    invoke-direct {p0}, LX/0Ewc;->H5()V

    invoke-direct {p0}, LX/0Ewc;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0Ewc;->T5()LX/0Ew8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-interface {v1, v0}, LX/0Ew8;->LD1(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V

    :cond_0
    return-void
.end method

.method public final q6()V
    .locals 2

    invoke-virtual {p0}, LX/0Ewc;->W5()LX/0Ewd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ewd;->LLILZIL:LX/0Ewe;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ewg;

    iget-object v0, v0, LX/0Ewg;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Ewe;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r6(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Ewc;->LLJJJ:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, p0, LX/0Ewc;->LLJJJ:LX/0sYM;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Object;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ewn;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ewc;I)V

    return-object v1
.end method
