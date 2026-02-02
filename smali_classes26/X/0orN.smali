.class public final LX/0orN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0orH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0orI;

.field public final synthetic LLILLJJLI:Landroid/view/ViewGroup;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0orG;

.field public final synthetic LLILZIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0orJ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;ZLX/0orI;Landroid/view/ViewGroup;ILX/0orG;Ljava/util/Queue;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0orH;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0orI;",
            "Landroid/view/ViewGroup;",
            "I",
            "LX/0orG;",
            "Ljava/util/Queue<",
            "LX/0orJ;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0orN;->LL:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0orN;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0orN;->LLILL:Z

    iput-object p4, p0, LX/0orN;->LLILLIZIL:LX/0orI;

    iput-object p5, p0, LX/0orN;->LLILLJJLI:Landroid/view/ViewGroup;

    iput p6, p0, LX/0orN;->LLILLL:I

    iput-object p7, p0, LX/0orN;->LLILZ:LX/0orG;

    iput-object p8, p0, LX/0orN;->LLILZIL:Ljava/util/Queue;

    iput-object p9, p0, LX/0orN;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0orN;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0orN;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "GiftTrayMultiHost"

    const-string v0, "onCompleteHideAnim done"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostGiftTrayLayoutFixEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostGiftTrayLayoutFixEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostGiftTrayLayoutFixEnableSetting;->isEnable()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, LX/0feQ;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isSmallTrayOnPublicScreen()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->enableOptRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v7, p0, LX/0orN;->LLILL:Z

    :cond_1
    iget-object v0, p0, LX/0orN;->LLILLIZIL:LX/0orI;

    iget-object v1, p0, LX/0orN;->LLILLJJLI:Landroid/view/ViewGroup;

    iget v2, p0, LX/0orN;->LLILLL:I

    iget-object v5, p0, LX/0orN;->LLILZ:LX/0orG;

    invoke-virtual/range {v0 .. v7}, LX/0orI;->LJFF(Landroid/view/ViewGroup;IZZLX/0orG;ZZ)V

    iget-object v0, p0, LX/0orN;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0orH;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->enableOptRefresh()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v2, p0, LX/0orN;->LLILL:Z

    iget-object v1, v3, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v2}, LX/0orQ;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_3
    iget-object v0, p0, LX/0orN;->LLILZIL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0orJ;

    if-eqz v2, :cond_2

    iput-boolean v6, v2, LX/0orJ;->LJJ:Z

    iget-object v1, v3, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v0, LX/0orT;->IDLE:LX/0orT;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v2}, LX/0orH;->LJIIIZ(LX/0orJ;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/0orT;->WAITING:LX/0orT;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, LX/0orH;->LJIIJ(LX/0orJ;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0feQ;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-boolean v0, p0, LX/0orN;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isOptimizeMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0orN;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_9
    return-void
.end method
