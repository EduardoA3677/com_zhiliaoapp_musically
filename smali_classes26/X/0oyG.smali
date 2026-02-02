.class public LX/0oyG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0orQ;


# instance fields
.field public LL:LX/0oym;

.field public final LLILIL:LX/05ta;

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0oyR;

.field public LLILZ:LX/0orJ;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZ:LX/0oy5;

.field public LLIZLLLIL:LX/0oyM;

.field public LLJ:Z

.field public final LLJI:LY/ARunnableS81S0100000_25;

.field public LLJIJIL:I

.field public final LLJILJIL:LX/0oyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oyG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oyG;->LLILIL:LX/05ta;

    sget-object v0, LX/0oy5;->LOCAL:LX/0oy5;

    iput-object v0, p0, LX/0oyG;->LLIZ:LX/0oy5;

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    iput-object v0, p0, LX/0oyG;->LLIZLLLIL:LX/0oyM;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oyG;->LLJI:LY/ARunnableS81S0100000_25;

    const/4 v0, 0x1

    iput v0, p0, LX/0oyG;->LLJIJIL:I

    new-instance v0, LX/0oyH;

    invoke-direct {v0, p0}, LX/0oyH;-><init>(LX/0oyG;)V

    iput-object v0, p0, LX/0oyG;->LLJILJIL:LX/0oyH;

    return-void
.end method

.method private final LJIIIZ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->enableCacheView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0oyG;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyO;

    invoke-interface {v0}, LX/0oyO;->LJIIIZ()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oyG;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    const v0, 0x7f0b6457

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    const-string v0, "ttlive_gift_tray_view"

    invoke-static {v0}, LX/0d5y;->LIZIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, LX/0d5s;->LJIIZILJ(ILandroid/view/View;LX/0d5v;)V

    :cond_3
    iput-object v3, p0, LX/0oyG;->LLILLJJLI:Landroid/view/View;

    :cond_4
    return-void
.end method

.method private final setGiftMessage(LX/0orJ;)V
    .locals 4

    iget-object v1, p0, LX/0oyG;->LLIZ:LX/0oy5;

    sget-object v0, LX/0oy5;->LOCAL:LX/0oy5;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0orX;->LIZ:LX/0orK;

    new-instance v3, LX/0orW;

    invoke-direct {v3}, LX/0orW;-><init>()V

    iget v0, p0, LX/0oyG;->LLJIJIL:I

    iget-object v2, v1, LX/0orK;->LIZ:LX/0P3i;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/0oyG;->LLILZ:LX/0orJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0orJ;->LJJIJL:J

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oyO;

    iget-object v1, p0, LX/0oyG;->LLIZ:LX/0oy5;

    iget v0, p0, LX/0oyG;->LLJIJIL:I

    invoke-interface {v2, p1, v1, v0}, LX/0oyO;->LJ(LX/0orJ;LX/0oy5;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ([I)V
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0oyS;->LIZ([I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oyG;->LLILZ:LX/0orJ;

    invoke-static {v1, v0}, LX/0d6e;->LIZLLL(Landroid/content/Context;LX/0orJ;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0orJ;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0oyS;->LJIIJJI(LX/0orJ;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 8

    iput-object p1, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, p2}, LX/0oyG;->LJIIIIZZ(Z)LX/0oyM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oyG;->setCurrentStyle(LX/0oyM;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayViewV2Opt;->enableCacheView()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/0oyG;->LJIIIZ()V

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v7, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0rnG;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0rnG;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    sget-object v2, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-virtual {v1}, LX/0oyM;->getLayoutId()I

    move-result v1

    invoke-virtual {v2, v1}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0oyG;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v1, v4, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    check-cast v4, Landroid/content/MutableContextWrapper;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_1

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LX/0rnG;->LJII()I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/0oyG;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    new-instance v5, LX/0oyR;

    invoke-direct {v5}, LX/0oyR;-><init>()V

    iget-object v1, v5, LX/0oyR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LX/0oyC;

    invoke-direct {v4, p0}, LX/0oyC;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v3, LX/0oyB;

    invoke-direct {v3, p0}, LX/0oyB;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v2, LX/0oyK;

    invoke-direct {v2, p0}, LX/0oyK;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v4, v5, LX/0oyR;->LIZLLL:LX/0oyz;

    iput-object v3, v5, LX/0oyR;->LIZJ:LX/0oyS;

    iput-object v2, v5, LX/0oyR;->LIZIZ:LX/0oyn;

    iget-object v1, v5, LX/0oyR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0oyR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0oyR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, LX/0oyG;->LLILLL:LX/0oyR;

    iget-object v1, v5, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oyO;

    iget-object v2, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0oyO;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyM;)V

    iget-object v1, p0, LX/0oyG;->LLILLL:LX/0oyR;

    invoke-interface {v3, v1}, LX/0oyO;->LJI(LX/0oyR;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LX/0rnG;->LJII()I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-virtual {v1}, LX/0oyM;->getLayoutId()I

    move-result v1

    invoke-static {v2, v1, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_5
    iput-object v3, p0, LX/0oyG;->LLILLJJLI:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-virtual {v1}, LX/0oyM;->getLayoutId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0b6457

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-virtual {v1}, LX/0oyM;->getLayoutId()I

    move-result v1

    invoke-static {v2, v1, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v6, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0rnG;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0rnG;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/0rnG;->LJII()I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-virtual {v1}, LX/0oyM;->getLayoutId()I

    move-result v1

    invoke-static {v2, v1, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-virtual {v1}, LX/0oyM;->getLayoutId()I

    move-result v1

    invoke-static {v2, v1, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1}, LX/0oyG;->LJIIJ(I)V

    if-eqz p1, :cond_8

    const-class v0, LX/0UKE;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_8
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oyO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0oyO;->LIZLLL(Landroid/content/Context;)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final LJFF(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0orJ;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0oyG;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0oyb;->LIZIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI([I)V
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oyS;->LJIIL()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-void
.end method

.method public LJII(LX/0ora;Landroid/view/View;)V
    .locals 12

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playAnimation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ora;->LIZIZ:LX/0oy9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftTrayViewV3"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0oyG;->LLJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0ora;->LIZIZ:LX/0oy9;

    sget-object v1, LX/0oy8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v2, p1, LX/0ora;->LIZ:LX/0orJ;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oyG;->LLJI:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/0oyG;->LLILZ:LX/0orJ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0orJ;->LJJI:Ljava/util/HashSet;

    if-eqz v1, :cond_3

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0oyG;->LLILL:J

    sub-long/2addr v4, v0

    sget-object v6, LX/0orX;->LIZ:LX/0orK;

    iget v7, p0, LX/0oyG;->LLJIJIL:I

    iget-object v8, p0, LX/0oyG;->LLILZ:LX/0orJ;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/0orK;->LIZLLL(ILX/0orJ;Ljava/lang/Long;ZZ)V

    iget-object v0, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v2, v0, v3}, LX/0oyG;->LJFF(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p1, LX/0ora;->LIZ:LX/0orJ;

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyO;

    invoke-interface {v0, v5}, LX/0oyO;->LIZIZ(LX/0orJ;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0oyS;->LIZJ()Landroid/view/View;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0oyS;->getComboCount()Landroid/widget/TextView;

    move-result-object v3

    :cond_7
    if-nez v4, :cond_8

    move-object v4, v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {p0}, LX/0oyG;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v2

    iget-object v1, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyY;->COMB:LX/0oyY;

    invoke-virtual {v2, v5, v1, v0, v4}, LX/0oyb;->LIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyY;Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyO;

    invoke-interface {v0}, LX/0oyO;->LJII()V

    goto :goto_2

    :cond_a
    move-object v4, v3

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0oyG;->LJIILIIL()V

    return-void

    :cond_c
    iget-object v5, p1, LX/0ora;->LIZ:LX/0orJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oyG;->LLILL:J

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v2, p0, LX/0oyG;->LLJI:LY/ARunnableS81S0100000_25;

    const-wide/32 v0, 0x927c0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-direct {p0, v5}, LX/0oyG;->setGiftMessage(LX/0orJ;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0oyG;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/0oyG;->LJIIJ(I)V

    invoke-virtual {p0}, LX/0oyG;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v2

    iget-object v1, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyY;->ENTRY:LX/0oyY;

    invoke-virtual {v2, v5, v1, v0, v3}, LX/0oyb;->LIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyY;Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public LJIIIIZZ(Z)LX/0oyM;
    .locals 1

    sget-object v0, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object v0, LX/0oyM;->MULTI_HOST_SMALL:LX/0oyM;

    return-object v0

    :cond_0
    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    return-object v0
.end method

.method public final LJIIJ(I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getDefaultHeightDimen()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveGiftTrayViewV3"

    const-string v0, "resetTrayPosition: "

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v4, v0

    :goto_0
    iget v0, p0, LX/0oyG;->LLJIJIL:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyM;->getGapDp()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyM;->MULTI_HOST_MEDIUM:LX/0oyM;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    :goto_2
    iget-object v0, p0, LX/0oyG;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v2, v0

    :cond_0
    :goto_3
    iget v0, p0, LX/0oyG;->LLJIJIL:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v0, p1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, v2

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0oyG;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIIL(Z)V
    .locals 12

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oyG;->LL:LX/0oym;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oyG;->LLILZ:LX/0orJ;

    invoke-interface {v1, v0}, LX/0oym;->LIZJ(LX/0orJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0oyG;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v1

    sget-object v2, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0oyR;->LIZIZ:LX/0oyn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0oyn;->LJIILIIL()LX/12nN;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0oyG;->getCurrentStyle()LX/0oyM;

    move-result-object v5

    iget-object v6, p0, LX/0oyG;->LLILZ:LX/0orJ;

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0oyS;->LJIIL()LX/0d6D;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0oyS;->getComboCount()Landroid/widget/TextView;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oyS;->LJIILL()LX/12nN;

    move-result-object v9

    :cond_2
    iget-object v10, p0, LX/0oyG;->LL:LX/0oym;

    invoke-virtual {p0}, LX/0oyG;->getAnimCallback()LX/0oyl;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, p1

    invoke-static/range {v3 .. v11}, LX/0oyV;->LJIIIIZZ(LX/12nN;ZLX/0oyM;LX/0orJ;LX/0d6D;Landroid/view/View;LX/12nN;LX/0oym;LX/0oyl;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v1, LX/0oyb;->LJFF:Landroid/animation/Animator;

    return-void

    :cond_3
    move-object v8, v9

    goto :goto_2

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    move-object v3, v9

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 8

    iget-object v7, p0, LX/0oyG;->LLILZ:LX/0orJ;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0oyG;->LLILZ:LX/0orJ;

    iget-object v1, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    invoke-static {v1, v0}, LX/0e5Z;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v7}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v1, v0}, LX/0e5Z;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try show critical at combo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oyG;->LLILZ:LX/0orJ;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0orJ;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftTrayViewV3"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0orJ;->LJJI:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0orU;

    iget v1, v7, LX/0orJ;->LJIIIZ:I

    iget v0, v0, LX/0orU;->LIZ:I

    if-lt v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/0orU;

    iget v2, v0, LX/0orU;->LIZ:I

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0orU;

    iget v0, v0, LX/0orU;->LIZ:I

    if-le v2, v0, :cond_a

    move-object v6, v1

    move v2, v0

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_b
    check-cast v6, LX/0orU;

    goto :goto_3

    :cond_c
    iget-object v0, v7, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_3
    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0oyR;->LJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyO;

    invoke-interface {v0}, LX/0oyO;->LJIILLIIL()LX/0oyk;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0oyk;->LIZJ(LX/0orU;)V

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    iget-wide v3, v6, LX/0orU;->LIZJ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    iget-object v0, v7, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "critical_show"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "gift_critical_strike_msg_show"

    invoke-static {v0, v1, v2, v5}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :cond_e
    return-void
.end method

.method public final dispose()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oyG;->LLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oyG;->LLJI:LY/ARunnableS81S0100000_25;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/0oyG;->LLILLL:LX/0oyR;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0oyR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyO;

    invoke-interface {v0}, LX/0oyO;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0oyR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v2, LX/0oyR;->LIZIZ:LX/0oyn;

    iput-object v3, v2, LX/0oyR;->LIZLLL:LX/0oyz;

    iput-object v3, v2, LX/0oyR;->LIZJ:LX/0oyS;

    :cond_2
    iput-object v3, p0, LX/0oyG;->LL:LX/0oym;

    iput-object v3, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0oyG;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v2

    iget-object v0, v2, LX/0oyb;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, v2, LX/0oyb;->LJI:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0oyb;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v3, v2, LX/0oyb;->LJI:Ljava/lang/Runnable;

    iput-object v3, p0, LX/0oyG;->LLILLL:LX/0oyR;

    invoke-direct {p0}, LX/0oyG;->LJIIIZ()V

    return-void
.end method

.method public getAnimCallback()LX/0oyl;
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLJILJIL:LX/0oyH;

    return-object v0
.end method

.method public final getContainerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLILZIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCurrentStyle()LX/0oyM;
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLIZLLLIL:LX/0oyM;

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getGiftMsg()LX/0orJ;
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLILZ:LX/0orJ;

    return-object v0
.end method

.method public final getGiftTrayAnimationManager()LX/0oyb;
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oyb;

    return-object v0
.end method

.method public getIconViewDimensions()[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oyS;->LJIIL()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    aput v1, v3, v0

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oyR;->LIZJ:LX/0oyS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oyS;->LJIIL()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0oyG;->LLJIJIL:I

    return v0
.end method

.method public final getSectionMediator()LX/0oyR;
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    return-object v0
.end method

.method public getShowTrayStartTimeInMillis()J
    .locals 2

    iget-wide v0, p0, LX/0oyG;->LLILL:J

    return-wide v0
.end method

.method public final getTrayType()LX/0oy5;
    .locals 1

    iget-object v0, p0, LX/0oyG;->LLIZ:LX/0oy5;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0oyG;->LLILZIL:Landroid/view/ViewGroup;

    return-void
.end method

.method public setCurrentStyle(LX/0oyM;)V
    .locals 0

    iput-object p1, p0, LX/0oyG;->LLIZLLLIL:LX/0oyM;

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0oyG;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public setDisplayCallback(LX/0oym;)V
    .locals 0

    iput-object p1, p0, LX/0oyG;->LL:LX/0oym;

    return-void
.end method

.method public final setGiftMsg(LX/0orJ;)V
    .locals 0

    iput-object p1, p0, LX/0oyG;->LLILZ:LX/0orJ;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, LX/0oyG;->LLJIJIL:I

    return-void
.end method

.method public final setSectionMediator(LX/0oyR;)V
    .locals 0

    iput-object p1, p0, LX/0oyG;->LLILLL:LX/0oyR;

    return-void
.end method

.method public setShowTrayStartTimeInMillis(J)V
    .locals 0

    iput-wide p1, p0, LX/0oyG;->LLILL:J

    return-void
.end method

.method public setTrackNum(I)V
    .locals 0

    iput p1, p0, LX/0oyG;->LLJIJIL:I

    return-void
.end method

.method public final setTrayType(LX/0oy5;)V
    .locals 0

    iput-object p1, p0, LX/0oyG;->LLIZ:LX/0oy5;

    return-void
.end method

.method public setViewGroup(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, LX/0oyG;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0oyG;->LLILLL:LX/0oyR;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0oyR;->LIZ:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method
