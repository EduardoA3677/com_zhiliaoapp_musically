.class public final Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTHELIOSY4Zy46OiA8JTZ9BCw6LA4aGiA8JTYALTE4ICE0DjctLiI2JjE="


# instance fields
.field public final LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:Landroid/os/Handler;

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:I

.field public LLLFZ:Z

.field public LLLI:Z

.field public final LLLII:LY/ARunnableS58S0100000_2;

.field public final LLLIIII:LX/06UA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJJL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJZIJLIL:LX/05ta;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLII:LY/ARunnableS58S0100000_2;

    new-instance v1, LX/06UA;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/06UA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLIIII:LX/06UA;

    return-void
.end method

.method public static vO(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/CommentReply;->replyTimeMs:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    const/16 v0, 0x18

    int-to-long v0, v0

    div-long/2addr v2, v0

    new-instance v1, LX/05eF;

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v4, v0}, LX/05eF;-><init>(Lcom/bytedance/android/livesdk/model/CommentReply;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v6, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e22d2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    const v0, 0x7f127707

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0poQ;->LJI:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bd8

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLL:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLII:LY/ARunnableS58S0100000_2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLIIII:LX/06UA;

    invoke-static {v1, v0}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->Companion:LX/05dU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05dU;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->getSwitchStateFlow()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05e7;

    invoke-direct {v0, p0, v4}, LX/05e7;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05e8;

    invoke-direct {v0, p0, v4}, LX/05e8;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05e6;

    invoke-direct {v0, p0, v4}, LX/05e6;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f0b2954

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lh56/AbS33S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lh56/AbS33S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b6544

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "tiktok_live_broadcast_demand_1"

    const-string v0, "ttlive_ai_reply_example_demo_2x.png"

    invoke-static {v3, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v4, v2}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "ttlive_ai_reply_history_empty_x2.png"

    invoke-static {v3, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public final wO()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final yO()LX/12q2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12q2;

    return-object v0
.end method

.method public final zO(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05e9;

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/05e9;

    iget v2, v11, LX/05e9;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/05e9;->LLILLIZIL:I

    :goto_0
    iget-object v1, v11, LX/05e9;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v11, LX/05e9;->LLILLIZIL:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v5, v11, LX/05e9;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_4

    :cond_0
    new-instance v11, LX/05e9;

    invoke-direct {v11, p0, p1}, LX/05e9;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLF:Z

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLF:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;

    const/16 v10, 0xa

    iput-object v5, v11, LX/05e9;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v3, v11, LX/05e9;->LLILLIZIL:I

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/live/aireply/LiveAIReplyApi;->commentReplyList(JIILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :goto_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/02tq;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentReplyListResponse$ResponseData;

    :cond_6
    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentReplyListResponse$ResponseData;->replyList:Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    new-instance v2, LX/05eE;

    invoke-static {v6}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->vO(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137G;

    invoke-direct {v2, p0, v5, v1, v0}, LX/05eE;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/137G;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/137G;

    if-eqz v1, :cond_a

    new-instance v0, LX/05eH;

    invoke-direct {v0, p0}, LX/05eH;-><init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;)V

    invoke-virtual {v1, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    new-instance v0, LX/0pFI;

    invoke-direct {v0}, LX/0pFI;-><init>()V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "response is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Can\'t get anchor id"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Can\'t get data channel"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/0pFI;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :goto_5
    const/4 v3, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    iput-boolean v9, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLF:Z

    const-string v0, "livesdk_ai_reply_setting_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    :cond_10
    if-eqz v9, :cond_11

    const-string v1, "on"

    :goto_7
    const-string v0, "current_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_reply"

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    const-string v1, "off"

    goto :goto_7

    :catchall_1
    move-exception v0

    iput-boolean v9, p0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLF:Z

    throw v0

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
