.class public final Lcom/bytedance/touchpoint/core/pendant/ad/ADTimerPendantManager;
.super Lcom/bytedance/touchpoint/core/pendant/base/BaseActivityTaskTimerPendantManager;
.source "SourceFile"


# static fields
.field public static final LLJJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/touchpoint/core/pendant/ad/ADTimerPendantManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/touchpoint/core/pendant/ad/ADTimerPendantManager;->LLJJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseActivityTaskTimerPendantManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    move-object v6, p2

    move v5, p1

    invoke-static {v5, v6}, LX/15x8;->LIZ(ILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    move-object v7, p4

    move v9, p3

    move-object v4, p0

    if-ne v5, v0, :cond_2

    iget-object v2, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "{number}"

    invoke-static {v2, v0, v7, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v7, v0, v9}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLJLI(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget v4, v3, LX/0wE5;->LIZ:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task_key"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move/from16 v10, p6

    move-object/from16 v8, p5

    invoke-static/range {v4 .. v10}, LX/15x8;->LJ(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/AdTimerPendantViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 1

    sget-object v0, LX/15ym;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    iget-object v0, v0, LX/15ym;->LLJILJIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZLLL()V

    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/15ym;->LLJILJIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZIZ()V

    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "commerce_ads"

    return-object v0
.end method

.method public final LJJIIZ()LX/0wE5;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ()V
    .locals 1

    sget-object v0, LX/15ym;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    iput-object p0, v0, LX/15ym;->LLJILJILJ:LX/15y8;

    iget-object v0, v0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public final LJJJJI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15wu;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJJLIIL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/15ym;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    invoke-virtual {v0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "complete"

    return-object v0

    :cond_0
    const-string v0, "timing"

    return-object v0
.end method

.method public final LJJJLZIJ(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    const/16 v0, 0x11

    invoke-static {p0, v0, p1}, LX/15x8;->LIZIZ(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;ILjava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4571

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6aa6

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0, v5}, LX/15x8;->LIZJ(Lcom/bytedance/touchpoint/api/model/Bubble;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LLILL:LX/0wE5;

    if-eqz v0, :cond_7

    iget v3, v0, LX/0wE5;->LIZ:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseActivityTaskTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJJLL()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0xe0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/0wGA;->LJFF(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v0, LX/15ym;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    iget-wide v2, v0, LX/15yn;->LLILIL:J

    invoke-virtual {v0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    :goto_1
    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_5

    const/4 v12, 0x1

    :goto_2
    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    iget-object v9, v0, LX/15ym;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    iget-object v10, v0, LX/15ym;->LLJJI:Ljava/lang/String;

    move-object v11, v7

    move v13, v5

    invoke-static/range {v8 .. v13}, LX/15zx;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseActivityTaskTimerPendantManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
