.class public final Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;
.super Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;
.source "SourceFile"


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJLIIL:I

.field public final LLJJL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;->LLJJJJLIIL:I

    const-string v0, "feed"

    iput-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;->LLJJL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIILL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-virtual {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    return-void
.end method

.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/LiteFeedTimerPendantViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x1b

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

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;->LLJJL:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic LJJIIZ()LX/0wE5;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLJLLL()Lcom/bytedance/touchpoint/api/model/TimerPendant;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJL(Landroid/content/Context;)LX/15wu;
    .locals 1

    new-instance v0, LX/0XBy;

    invoke-direct {v0, p1}, LX/0XBy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/Status;->status:Ljava/lang/String;

    :goto_0
    const-string v0, "finished"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/15wu;->LLJJIII:I

    invoke-virtual {v1}, LX/15wu;->getProgressBarTimerView()LX/0CaN;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0CaN;->LIZ(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJZZIII()Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, LX/0wFb;->LIZJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;->LLJJJJLIIL:I

    return v0
.end method

.method public final LJLJLLL()Lcom/bytedance/touchpoint/api/model/TimerPendant;
    .locals 2

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
