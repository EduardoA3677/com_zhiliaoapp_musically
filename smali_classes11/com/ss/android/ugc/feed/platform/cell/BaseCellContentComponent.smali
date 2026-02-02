.class public abstract Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;
.implements LX/0ME4;
.implements LX/0Ljy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "TRECEIVER;>;",
        "Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;",
        "LX/0ME4<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "LX/0Ljy;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJIJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLJJIJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    new-instance v0, LX/0LhO;

    invoke-direct {v0, p0}, LX/0LhO;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->dn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public Vn()V
    .locals 0

    return-void
.end method

.method public bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->cn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V

    return-void
.end method

.method public Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public cn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V
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

.method public dn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    return-void
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public en(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    return-object v0
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h1()LX/0LjP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    return-object v0
.end method

.method public i1()V
    .locals 0

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

    if-eqz v0, :cond_1

    new-instance v1, LX/0Lnh;

    invoke-direct {v1}, LX/0Lnh;-><init>()V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->eventInit(LX/0Lnh;)V

    invoke-virtual {v1}, LX/0Lnh;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

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

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLJJIJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    return-void
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public final wf(Landroid/view/View;LX/0MBq;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLJJIJIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellComponentExtension;->wf(Landroid/view/View;LX/0MBq;)V

    return-void
.end method
