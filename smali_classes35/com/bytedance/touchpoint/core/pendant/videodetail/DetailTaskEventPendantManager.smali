.class public final Lcom/bytedance/touchpoint/core/pendant/videodetail/DetailTaskEventPendantManager;
.super Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;
.source "SourceFile"


# static fields
.field public static final LLJJIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/touchpoint/core/pendant/videodetail/DetailTaskEventPendantManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJIJIIJIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/touchpoint/core/pendant/videodetail/DetailTaskEventPendantManager;->LLJJIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/DetailTaskEventPendantViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x1d

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
    .locals 0

    return-void
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "video_detail"

    return-object v0
.end method

.method public final LJJIIZ()LX/0wE5;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/videodetail/DetailTaskEventPendantManager;->LLJJIJIIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/videodetail/DetailTaskEventPendantManager;->LLJJIJIIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x3e

    invoke-virtual {v2, v0, v1}, LX/0wFb;->LJII(II)LX/0wE5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZIII()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/videodetail/DetailTaskEventPendantManager;->LLJJIJIIJIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
