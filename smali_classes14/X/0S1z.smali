.class public final LX/0S1z;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0S23;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0S23;",
        "LX/0S24;",
        "LX/0S22;",
        "Lkotlin/Unit;",
        ">;",
        "LX/0S23;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0S23;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S22;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S24;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0S24;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/0S21;

.field public final LLJJJIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0S1z;

    const-string v2, "optionsManagerApiComponent"

    const-string v0, "getOptionsManagerApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/option/manager/PublishOptionsManagerApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0S1z;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S1z;->LLJJJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0S1z;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0S1z;->LLJIJIL:LX/0scK;

    iput-object p0, p0, LX/0S1z;->LLJILJIL:LX/0S23;

    const-string v0, "PublishMainOptionsComponent"

    iput-object v0, p0, LX/0S1z;->LLJILJILJ:Ljava/lang/String;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0S1z;->LLJILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0S1z;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S1z;I)V

    iput-object v1, p0, LX/0S1z;->LLJJI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S1z;->LLJJIJIIJIL:Z

    new-instance v0, LX/0S21;

    invoke-direct {v0, p0}, LX/0S21;-><init>(LX/0S1z;)V

    iput-object v0, p0, LX/0S1z;->LLJJJ:LX/0S21;

    invoke-virtual {p0}, LX/0S1z;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0S1M;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S1z;->LLJJJIL:LX/03u5;

    return-void
.end method

.method private final M4()LX/0S1M;
    .locals 3

    iget-object v2, p0, LX/0S1z;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0S1z;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1M;

    return-object v0
.end method

.method private final N4(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    iget-object v0, p0, LX/0S1z;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xcf

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C4(LX/0S1W;ZI)V
    .locals 14

    move-object v5, p0

    iget-object v0, v5, LX/0S1z;->LLJJIII:LX/0S24;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0S24;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    invoke-direct {v5}, LX/0S1z;->M4()LX/0S1M;

    move-result-object v3

    move-object v4, p1

    iget-object v2, v4, LX/0S1W;->LIZJ:Ljava/lang/Class;

    iget-object v1, v4, LX/0S1W;->LIZLLL:Ljava/lang/Class;

    iget-object v0, v4, LX/0S1W;->LJ:LX/0S0C;

    invoke-interface {v3, v2, v1, v0, v7}, LX/0S1M;->jo2(Ljava/lang/Class;Ljava/lang/Class;LX/0S0C;Landroid/view/ViewGroup;)LX/0S00;

    move-result-object v6

    invoke-direct {v5}, LX/0S1z;->M4()LX/0S1M;

    move-result-object v8

    iget-object v10, v4, LX/0S1W;->LIZ:LX/0S1T;

    iget-object v12, v4, LX/0S1W;->LJFF:LX/0mt0;

    iget-object v13, v4, LX/0S1W;->LJI:Ljava/lang/Object;

    move-object v9, v5

    move-object v11, v6

    invoke-interface/range {v8 .. v13}, LX/0S1M;->EN(Landroidx/lifecycle/LifecycleOwner;LX/0S1T;LX/0S00;LX/0mt0;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0S1W;->LIZ:LX/0S1T;

    instance-of v0, v0, LX/04Se;

    move/from16 v9, p3

    move/from16 v8, p2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    iget-object v0, v5, LX/0S1z;->LLJI:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, LX/0S20;

    invoke-direct/range {v3 .. v9}, LX/0S20;-><init>(LX/0S1W;LX/0S1z;LX/0S00;Landroid/view/ViewGroup;ZI)V

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-direct {v5}, LX/0S1z;->M4()LX/0S1M;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0S1M;->iq1(LX/0S00;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "publish option "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0S1W;->LIZ:LX/0S1T;

    invoke-interface {v0}, LX/0S1T;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been add to main container"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0S1Y;->LIZIZ:LX/0S1Y;

    invoke-static {v0, v1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v4, LX/0S1W;->LIZIZ:I

    if-lez v1, :cond_1

    iget-object v0, v5, LX/0S1z;->LLJI:LX/0sYM;

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0, v1, v7}, LX/0S1z;->P4(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    if-ltz v9, :cond_2

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/0S1W;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, v4, LX/0S1W;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "targetSlotView(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not found in cellContainer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishMainOptionsComponent scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0S1z;->LLJJIII:LX/0S24;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cellContainer is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0S1Q;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final J4()V
    .locals 4

    invoke-direct {p0}, LX/0S1z;->M4()LX/0S1M;

    move-result-object v1

    sget-object v0, LX/0S0A;->LIZ:LX/0S0A;

    invoke-interface {v1, v0}, LX/0S1M;->CX1(LX/0S1s;)LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S1W;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0S1z;->C4(LX/0S1W;ZI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S1z;->LLJJIJIL:Z

    return-void
.end method

.method public K4()LX/0S23;
    .locals 1

    iget-object v0, p0, LX/0S1z;->LLJILJIL:LX/0S23;

    return-object v0
.end method

.method public final P4(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, p3}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0S1z;->LLJILJIL:LX/0S23;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0S1z;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0S1z;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S22;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S1z;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S24;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S1z;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0S1z;->M4()LX/0S1M;

    move-result-object v3

    sget-object v2, LX/0S0A;->LIZ:LX/0S0A;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S1z;I)V

    invoke-interface {v3, v2, v1}, LX/0S1M;->cJ1(LX/0S1s;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-boolean v0, p0, LX/0S1z;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0S1z;->LLJI:LX/0sYM;

    iget-object v0, p0, LX/0S1z;->LLJJJ:LX/0S21;

    invoke-virtual {v1, v0}, LX/0sYM;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    iget-boolean v0, p0, LX/0S1z;->LLJJIJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S1z;->LLJJIJI:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0S1z;->LLJJIJIIJIL:Z

    iget-object v1, p0, LX/0S1z;->LLJI:LX/0sYM;

    iget-object v0, p0, LX/0S1z;->LLJJJ:LX/0S21;

    invoke-virtual {v1, v0, v2}, LX/0sYM;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_0
    invoke-super {p0}, Lqd/d;->show()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S1z;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
