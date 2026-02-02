.class public final LX/0rsr;
.super LX/0rVO;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;",
        ">;",
        "LX/0oxO;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:LX/0rss;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/0TMw;)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v1, p3}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x40e

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0TMw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rsr;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V
    .locals 6

    iput-object p2, p0, LX/0rsr;->LLILLJJLI:LX/0mt1;

    iput-object p1, p0, LX/0rsr;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0rss;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    invoke-direct {v1, v0}, LX/0rss;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0rsr;->LLILZ:LX/0rss;

    invoke-virtual {p0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rsr;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    iget-object v4, p0, LX/0rsr;->LLILZ:LX/0rss;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v5, p0, LX/0rsr;->LLILLJJLI:LX/0mt1;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    iget-object v0, p0, LX/0rsr;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rsv;->LL:LX/0rsv;

    invoke-virtual {v5, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Landroid/view/ViewGroup;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0rsw;->LL:LX/0rsw;

    invoke-virtual {v5, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x12d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rss;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0rsx;->LL:LX/0rsx;

    invoke-virtual {v5, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x12e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rss;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0rsu;->LL:LX/0rsu;

    invoke-virtual {v5, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x12f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rss;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 6

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0TMw;->LJIIJ:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    :goto_0
    new-instance v1, LX/0rss;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    invoke-direct {v1, v0}, LX/0rss;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0rsr;->LLILZ:LX/0rss;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LX/0rsr;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0TMw;->LIZ:LX/0TJH;

    :goto_1
    sget-object v0, LX/0TJH;->INTERACT:LX/0TJH;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/0rsr;->LLILZ:LX/0rss;

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x2c

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rsr;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    iput-object v2, v3, LX/0rss;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/0rss;->LIZJ:LX/0D2z;

    if-eqz v1, :cond_1

    new-instance v0, LX/0rst;

    invoke-direct {v0, v2, v3}, LX/0rst;-><init>(Lkotlin/jvm/internal/AwS350S0200000_26;LX/0rss;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0rsr;->LLILZ:LX/0rss;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x2a

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0rsr;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    iput-object v3, v5, LX/0rss;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/0rss;->LIZIZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    new-instance v1, Lh56/AbS51S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lh56/AbS51S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v0, "live_event_update_result"

    if-eqz v4, :cond_7

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_event_delete_result"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 8

    iget-object v3, p0, LX/0rsr;->LLILZ:LX/0rss;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v3, v7

    :cond_0
    iget-object v0, v3, LX/0rss;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1606

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, LX/0rss;->LIZIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0e40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v3, LX/0rss;->LIZJ:LX/0D2z;

    iget-object v1, v3, LX/0rss;->LIZIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const v0, 0x7f0b8342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/0rss;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, LX/0rss;->LIZIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    const v0, 0x7f0b8345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/0rss;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCountdownStickerTitleEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCountdownStickerTitleEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCountdownStickerTitleEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0rss;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-boolean v0, v3, LX/0rss;->LJFF:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0rss;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_0
    iget-object v0, v3, LX/0rss;->LIZIZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v5, p0, LX/0rsr;->LLILZ:LX/0rss;

    if-nez v5, :cond_6

    move-object v5, v7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    invoke-virtual {v5, v2}, LX/0rss;->LIZIZ(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getExpiredTime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_8

    :goto_1
    invoke-virtual {v5, v1, v2}, LX/0rss;->LIZJ(J)V

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iput-object v1, v5, LX/0rss;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0rss;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0rss;->LIZ()V

    :cond_b
    return-void

    :cond_c
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_d
    iget-object v1, v3, LX/0rss;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_e

    move-object v1, v7

    :cond_e
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_event_update_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0rA1;->LIZ(LX/0w9t;)Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_1
    const-string v0, "live_event_delete_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0rVO;->destroy()V

    return-void

    :cond_2
    iget-object v3, p0, LX/0rsr;->LLILZ:LX/0rss;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    invoke-virtual {v3, v0}, LX/0rss;->LIZIZ(Z)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->isDefaultTitle:Z

    iput-boolean v0, v3, LX/0rss;->LJFF:Z

    invoke-virtual {v3}, LX/0rss;->LIZ()V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->title:Ljava/lang/String;

    iput-object v1, v3, LX/0rss;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0rss;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0rss;->LIZ()V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    invoke-virtual {v3, v0, v1}, LX/0rss;->LIZJ(J)V

    :cond_5
    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "live_event_update_result"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_event_delete_result"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final getOnClickListener()LX/0r9o;
    .locals 1

    iget-object v0, p0, LX/0rsr;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r9o;

    return-object v0
.end method
