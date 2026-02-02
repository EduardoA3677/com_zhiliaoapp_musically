.class public final LX/0L4W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:Landroid/view/ViewStub;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:LX/05ta;

.field public volatile LLILLL:Z

.field public LLILZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

.field public LLILZIL:LX/0Klx;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0aEi;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L4W;->LL:Landroid/view/ViewStub;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L4W;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0L4W;->LLILZIL:LX/0Klx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LX/0L4W;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getEventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getHasSubscribedNextLive()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0L4W;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0L4W;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0L4W;->LLILZIL:LX/0Klx;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_1
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0L4W;->LLILZIL:LX/0Klx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    :goto_2
    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_page"

    const-string v0, "general_search"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_page"

    const-string v0, "search_result"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0L4W;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getStartTime()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "live_event_time"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0L4W;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_0
    iput-object v2, p0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0L4W;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    if-eqz v2, :cond_4

    const v1, 0x7f0b81e3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v1, p0, LX/0L4W;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    iget-object v1, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    iput-object v0, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0L4W;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "click_status"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_notify_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0L4W;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0L4W;->LLJI:Z

    invoke-virtual {p0}, LX/0L4W;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "notify_status"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_notify_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;Z)V
    .locals 4

    iget-object v0, p0, LX/0L4W;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v0, p0, LX/0L4W;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0L4W;->LLILLL:Z

    iget-object v0, p0, LX/0L4W;->LLJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2, p2}, LX/0qxa;->registerNextLiveNotice(ZJZ)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LY/AfS33S0210000_9;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p0, v0}, LY/AfS33S0210000_9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v1, LY/AfS131S0100000_9;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0L4W;->LLJ:LX/0aEi;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;)V
    .locals 4

    iget-object v0, p0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0L4W;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search"

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->openLiveEventSparkContainer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getHasSubscribedNextLive()I

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f1273d8

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    iget-object v0, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v2, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const-string v0, "notifying"

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0602d8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_6
    iget-object v0, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v2, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const-string v0, "not_notify"

    :goto_0
    if-nez p2, :cond_0

    iput-boolean v3, p0, LX/0L4W;->LLJI:Z

    invoke-virtual {p0, v0}, LX/0L4W;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getHasSubscribed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    iget-object v1, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f122daa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v2, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-nez p2, :cond_3

    iput-boolean v0, p0, LX/0L4W;->LLJI:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getHasSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "registered"

    :goto_1
    invoke-virtual {p0, v0}, LX/0L4W;->LJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "register"

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0602d8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_6
    iget-object v1, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f122da9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v2, p0, LX/0L4W;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_event_update_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "live_event"

    invoke-static {v1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v1, ""

    const-string v0, "id"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "has_subscribed"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p0, LX/0L4W;->LLILZLL:Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->getHasSubscribed()Z

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->setHasSubscribed(Z)V

    invoke-virtual {p0, v1, v3}, LX/0L4W;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;Z)V

    :cond_2
    return-void
.end method
