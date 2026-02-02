.class public abstract Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;
.implements LX/0ME4;
.implements LX/0Ljy;
.implements Lcom/ss/android/ugc/aweme/feed/assem/desc/FeedModeBaseProtocol;
.implements LX/0Lql;
.implements LX/0MG5;
.implements LX/0M9j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TRECEIVER;>;",
        "Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;",
        "LX/0ME4<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "LX/0Ljy;",
        "Lcom/ss/android/ugc/aweme/feed/assem/desc/FeedModeBaseProtocol;",
        "LX/0Lql;",
        "LX/0MG5;",
        "LX/0M9j;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

.field public final synthetic LLJJJJLIIL:LX/0Lqh;

.field public final synthetic LLJJL:LX/0Lkw;

.field public final synthetic LLJJLIIIJLLLLLLLZ:LX/0JBd;

.field public final LLJL:LX/05ta;

.field public LLJLIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    new-instance v0, LX/0Lqh;

    invoke-direct {v0}, LX/0Lqh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJLIIL:LX/0Lqh;

    new-instance v0, LX/0Lkw;

    invoke-direct {v0}, LX/0Lkw;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    new-instance v0, LX/0JBd;

    invoke-direct {v0}, LX/0JBd;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    new-instance v0, LX/0LlB;

    invoke-direct {v0, p0}, LX/0LlB;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJL:LX/05ta;

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJLIL:I

    return-void
.end method


# virtual methods
.method public final Cg()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-boolean v0, v0, LX/0Lkw;->LL:Z

    return v0
.end method

.method public final Fj2()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJLIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final H8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iput-object p1, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public LJJLL()V
    .locals 0

    return-void
.end method

.method public LLL(I)V
    .locals 0

    return-void
.end method

.method public LLLFF(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Sh(LX/0Ipw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ipw<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iput-object p1, v0, LX/0Lkw;->LLILLIZIL:LX/0Ipw;

    return-void
.end method

.method public final Ui()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iput-boolean v1, v0, LX/0Lkw;->LL:Z

    return-void
.end method

.method public Ul()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJLIIL:LX/0Lqh;

    iget-boolean v0, v0, LX/0Lqh;->LL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x54b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->zm(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->sn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public Vn()V
    .locals 0

    return-void
.end method

.method public bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V

    return-void
.end method

.method public final Wy1()V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJLIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Xi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iput-boolean p1, v0, LX/0JBd;->LL:Z

    return-void
.end method

.method public Zl()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJLIIL:LX/0Lqh;

    iget-boolean v0, v0, LX/0Lqh;->LL:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x54c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->zm(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ln()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Zl()V

    return-void
.end method

.method public c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public eventInit(LX/0Lnh;)V
    .locals 0

    return-void
.end method

.method public g1(I)V
    .locals 0

    return-void
.end method

.method public final getEventCenter()Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    return-object v0
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h1()LX/0LjP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    return-object v0
.end method

.method public i1()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ki(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iput-object p1, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    return-void
.end method

.method public kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Lqr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-boolean v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-boolean v0, v2, LX/0Lkw;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0Lkw;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public ln()Z
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Lqr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Z)Z

    move-result v0

    return v0
.end method

.method public final ml(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJLIIL:LX/0Lqh;

    iput-boolean p1, v0, LX/0Lqh;->LL:Z

    return-void
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public nn()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagAssem;

    return v0
.end method

.method public on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/0ME4;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public onParentSet()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0Lnh;

    invoke-direct {v1}, LX/0Lnh;-><init>()V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->eventInit(LX/0Lnh;)V

    invoke-virtual {v1}, LX/0Lnh;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Lnh;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v2, v0, LX/0LjP;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/0Lds;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/desc/FeedModeBaseProtocol;

    new-array v1, v5, [Lcom/ss/android/ugc/aweme/feed/assem/desc/FeedModeBaseProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final qn()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Zl()V

    return-void
.end method

.method public s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    return-void
.end method

.method public sn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    return-void
.end method

.method public final tn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v1, v0, LX/0Lkw;->LLILLIZIL:LX/0Ipw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ipw;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final ug(LX/0MFj;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iput-object p1, v0, LX/0Lkw;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public final wf(Landroid/view/View;LX/0MBq;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;->wf(Landroid/view/View;LX/0MBq;)V

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0MB9;->LJIIL:I

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    const-string v0, "category"

    invoke-static {p0, v0}, LX/0NJ2;->LJFF(LX/14fh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "bottom_banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "genre_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Aoe;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->nn()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/4 v0, 0x4

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/0MJy;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Lqg;

    invoke-direct {v0, v3, v2}, LX/0Lqg;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Lqj;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;->enableContainerViewShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/03as;

    invoke-direct {v0, v2}, LX/03as;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance v1, LY/ARunnableS57S0100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
