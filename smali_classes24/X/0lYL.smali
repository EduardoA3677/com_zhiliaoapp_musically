.class public LX/0lYL;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0lQq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0lQq;",
        ">;",
        "LX/0FzW;",
        "LX/0lQq;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/03u5;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0lYM;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0Qgq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lYL;

    const-string v2, "filterApiComponent"

    const-string v0, "getFilterApiComponent()Lcom/bytedance/creativex/recorder/filter/api/FilterApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lYL;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;IZZ)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lYL;->LL:LX/0sYM;

    iput-object p2, p0, LX/0lYL;->LLILIL:LX/0scK;

    iput p3, p0, LX/0lYL;->LLILL:I

    iput-boolean p4, p0, LX/0lYL;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0lYL;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0lYL;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0lYk;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lYL;->LLILLL:LX/03u5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lYL;->LLILZ:Ljava/util/List;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lYL;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lYL;->LLILZIL:LX/05ta;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0lYL;->LLILZLL:LX/0Qgq;

    return-void
.end method

.method private final getFilterApiComponent()LX/0lYk;
    .locals 3

    iget-object v2, p0, LX/0lYL;->LLILLL:LX/03u5;

    sget-object v1, LX/0lYL;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    return-object v0
.end method

.method private final y3()LX/0lYN;
    .locals 1

    iget-object v0, p0, LX/0lYL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYN;

    return-object v0
.end method


# virtual methods
.method public final F3(Z)V
    .locals 4

    iget-object v2, p0, LX/0lYL;->LLILZLL:LX/0Qgq;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0lYL;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const-class v3, LX/0lYk;

    invoke-virtual {p0}, LX/0lYL;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lYL;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(LX/0lYL;ZI)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0lYL;->getFilterApiComponent()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lYk;->A30()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS89S0110000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS89S0110000_23;-><init>(LX/0lYL;ZI)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final L2()LX/0lYN;
    .locals 1

    new-instance v0, LX/0lYN;

    invoke-direct {v0}, LX/0lYN;-><init>()V

    return-object v0
.end method

.method public LG(LX/0lYM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0lYL;->M2(LX/0lYM;Z)V

    return-void
.end method

.method public final M2(LX/0lYM;Z)V
    .locals 10

    iget-object v1, p0, LX/0lYL;->LLILZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, LX/0lYL;->LL:LX/0sYM;

    const-string v3, "FilterSwipeIndicatorScene"

    invoke-virtual {v0, v3}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0lYL;->LL:LX/0sYM;

    iget v1, p0, LX/0lYL;->LLILL:I

    invoke-direct {p0}, LX/0lYL;->y3()LX/0lYN;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/0lYL;->y3()LX/0lYN;

    move-result-object v2

    iget-object v0, p1, LX/0lYM;->LIZ:Lkotlin/Pair;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    iget-object v0, p1, LX/0lYM;->LIZ:Lkotlin/Pair;

    invoke-static {v0}, LX/0lXT;->LIZ(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/0lYM;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_2
    iget-object v0, p1, LX/0lYM;->LIZIZ:Lkotlin/Pair;

    invoke-static {v0}, LX/0lXT;->LIZ(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/0lYM;->LIZJ:LX/0Ha2;

    sget-object v0, LX/0Ha2;->RIGHT_TO_LEFT:LX/0Ha2;

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-object v0, v2, LX/0lYN;->LLIZ:LX/0lk2;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b281f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0lk2;

    iput-object v0, v2, LX/0lYN;->LLIZ:LX/0lk2;

    :cond_4
    iget-object v4, v2, LX/0lYN;->LLIZ:LX/0lk2;

    if-eqz v4, :cond_8

    new-instance v3, LX/0le2;

    const-string v2, ""

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-direct {v3, v0, v8}, LX/0le2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0le2;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-direct {v1, v2, v6}, LX/0le2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1, v5}, LX/0lk2;->LIZ(LX/0le2;LX/0le2;Z)V

    :cond_8
    return-void

    :cond_9
    move-object v9, v7

    goto :goto_0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    if-eqz p2, :cond_0

    return-void
.end method

.method public To(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lYM;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lYL;->LLILZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cj()V
    .locals 1

    iget-boolean v0, p0, LX/0lYL;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0lYL;->F3(Z)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0lYL;->k3()LX/0lQq;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lYL;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0lQq;
    .locals 0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-boolean v0, p0, LX/0lYL;->LLILLIZIL:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0lYL;->LL:LX/0sYM;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    new-instance v2, LY/ARunnableS33S0110000_23;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS33S0110000_23;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pS0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lYM;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lYL;->LLILZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
