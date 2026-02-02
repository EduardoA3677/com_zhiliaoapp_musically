.class public Lcom/lynx/tasm/behavior/ui/UIBody;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/10CK;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/10CK;

.field public LLILIL:LX/10C5;

.field public LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/10C5;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/10Bs;

.field public LLILLL:LX/0Z9N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Z9N<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0Z9N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Z9N<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/10Lj;


# direct methods
.method public constructor <init>(LX/109i;LX/10CK;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;)V

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    new-instance v1, LX/10Lj;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/10Lj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZIL:LX/10Lj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LJJIJLIJ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "UIBody"

    const-string v0, "UIBody.detachUIBodyView should not be called when isEnginePoolEnabled == false."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/10CK;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/10CK;->cacheLayoutInfo(II)V

    new-instance v2, LX/0Z9N;

    new-instance v1, LX/10CN;

    invoke-direct {v1, p0, v3}, LX/10CN;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZIL:LX/10Lj;

    invoke-direct {v2, v1, v0}, LX/0Z9N;-><init>(Ljava/util/concurrent/Callable;LX/0GqO;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLL:LX/0Z9N;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/lynx/tasm/LynxEnv;->runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10A8;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->LJJJ()V

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V

    return-object v5

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJJIZ()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UIBody.rebuildViewTree"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLL:LX/0Z9N;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Z9N;->run()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLL:LX/0Z9N;

    invoke-virtual {v0}, LX/0Z9N;->LIZ()Ljava/lang/Object;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLL:LX/0Z9N;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZ:LX/0Z9N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Z9N;->run()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZ:LX/0Z9N;

    invoke-virtual {v0}, LX/0Z9N;->LIZ()Ljava/lang/Object;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZ:LX/0Z9N;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/10CK;->removeExistingViews()V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLIZIL:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v0, "UIBody.rebuildViewTree"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->ensureCreateView()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "UIBody.rebuildViewTree"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJJJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLL:LX/0Z9N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Z9N;->run()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLL:LX/0Z9N;

    invoke-virtual {v0}, LX/0Z9N;->LIZ()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZ:LX/0Z9N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Z9N;->run()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILZ:LX/0Z9N;

    invoke-virtual {v0}, LX/0Z9N;->LIZ()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    return-object v0
.end method

.method public final createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    return-object v0
.end method

.method public final createViewAsync()V
    .locals 0

    return-void
.end method

.method public final detachWithViewInfo(LX/13B5;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->detachWithViewInfo(LX/13B5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    return-void
.end method

.method public final ensureCreateView()V
    .locals 0

    return-void
.end method

.method public final eventThrough(FF)Z
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->eventThrough(FF)Z

    move-result v8

    const/4 v4, 0x0

    if-nez v8, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10Ar;->LIZIZ:Z

    :goto_0
    or-int/2addr v8, v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    return v8

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v7

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v5

    const/4 v0, 0x2

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v2

    add-float/2addr v2, v7

    const/4 v0, 0x3

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v1

    add-float/2addr v1, v5

    cmpl-float v0, p1, v7

    if-ltz v0, :cond_3

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_3

    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    const-string v1, "UIBody"

    const-string v0, "hit the event through active regions!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    const/4 v4, 0x1

    return v4

    :cond_5
    return v4
.end method

.method public final getChildrenLynxPageUI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/10C5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    return-object v0
.end method

.method public final getParentLynxPageUI()LX/10C5;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILIL:LX/10C5;

    return-object v0
.end method

.method public final getRealParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/10CK;->isAccessibilityDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    if-nez v0, :cond_0

    new-instance v0, LX/10Bs;

    invoke-direct {v0, p0}, LX/10Bs;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    invoke-virtual {v1, v0}, LX/10CK;->setLynxAccessibilityWrapper(LX/10Bs;)V

    :cond_1
    return-void
.end method

.method public final onAttach()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->LJJJ()V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10CK;->notifyMeaningfulLayout()V

    :cond_0
    return-void
.end method

.method public final registerViewAccordingToNodeIndex()V
    .locals 0

    return-void
.end method

.method public final removeAll()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeAll()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10CK;->clearMeaningfulFlag()V

    :cond_0
    return-void
.end method

.method public final setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/10C5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILL:Ljava/util/HashMap;

    return-void
.end method

.method public final setParentLynxPageUI(LX/10C5;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILIL:LX/10C5;

    return-void
.end method
