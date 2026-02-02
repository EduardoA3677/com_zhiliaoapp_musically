.class public final LX/0LFZ;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/lynx/tasm/TemplateData;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/TemplateData;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;",
            ">;",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0WuI;-><init>()V

    iput-object p1, p0, LX/0LFZ;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0LFZ;->LLILIL:Lcom/lynx/tasm/TemplateData;

    iput-object p3, p0, LX/0LFZ;->LLILL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LKI;

    invoke-direct {v3}, LX/0LKI;-><init>()V

    const/16 v1, 0x26c

    const-string v0, "blank page lynx load failed"

    invoke-virtual {v3, v1, v0}, LX/0LKI;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0LKI;->LJIIIZ:J

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0LKI;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0LKI;->LIZLLL:Ljava/lang/Integer;

    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v3, LX/0LKI;->LIZJ:Ljava/lang/String;

    iput v1, v3, LX/0LKI;->LJIIJ:I

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x5b

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 9

    sget-object v0, LX/173M;->LIZ:LX/173M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/173M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A7y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0LFg;->LL:LX/0LFg;

    invoke-static {v0}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0A7k;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    move-object v5, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/0L74;->LIZ:LX/0L74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L74;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    :cond_1
    move-object v7, p0

    iget-object v0, v7, LX/0LFZ;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-ne v0, v2, :cond_10

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v7, LX/0LFZ;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->R()LX/0KRG;

    move-result-object v4

    :goto_1
    sget-boolean v0, LX/09uq;->LIZIZ:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    :cond_2
    move-object v6, v3

    :goto_2
    iget-object v1, v7, LX/0LFZ;->LLILL:Ljava/util/ArrayList;

    iget-object v0, v7, LX/0LFZ;->LLILIL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->loadLynxEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/0KRG;->LJIILJJIL:Z

    if-ne v0, v2, :cond_5

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0Wub;

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v6, v7, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0WvE;Landroid/view/ViewGroup;LX/0LFZ;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    iget-boolean v0, v4, LX/0KRG;->LJIILJJIL:Z

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0KRY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    instance-of v0, v5, LX/103F;

    if-eqz v0, :cond_7

    new-instance v3, Lkotlin/jvm/internal/AwS129S0400000_9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS129S0400000_9;-><init>(LX/0KRG;LX/0WvE;Landroid/view/ViewGroup;LX/0LFZ;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object v1, LX/0KRY;->LIZ:LX/0KRY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KRY;->LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;->enableConsumeTemplateDataQueueAllScene:I

    if-ne v0, v2, :cond_3

    instance-of v0, v5, LX/103F;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KRY;->LIZIZ()Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/service/ecom/ab/SearchRecomLynxOptConfig;->enableRepostLoadSuccess:I

    if-ne v0, v2, :cond_a

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0KRG;->LJIJJLI:LX/0LbU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    :cond_8
    :goto_4
    iput-boolean v2, v4, LX/0KRG;->LJIILLIIL:Z

    iput-boolean v2, v4, LX/0KRG;->LJIILL:Z

    :cond_9
    instance-of v0, v5, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0LFZ;->LLILL:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    if-eqz v4, :cond_9

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->updateRecommend()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iget-object v0, v7, LX/0LFZ;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/TemplateData;

    if-eqz v1, :cond_d

    move-object v0, v5

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_5

    :cond_e
    iget-object v0, v7, LX/0LFZ;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->SN()Landroid/view/ViewGroup;

    move-result-object v6

    goto/16 :goto_2

    :cond_f
    move-object v4, v3

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->updateRecommendEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    iput-object v3, v7, LX/0LFZ;->LLILIL:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v7, LX/0LFZ;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->loadLynx()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    return-void
.end method
