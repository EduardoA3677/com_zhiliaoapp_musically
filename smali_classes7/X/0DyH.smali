.class public final LX/0DyH;
.super LX/0E0Q;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0E0Q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0E0Q;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cardContainer translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0E0Q;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveExitExtraCardManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()I
    .locals 2

    iget-object v1, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveExitParentCardWidget;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveExitParentCardWidget;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveExitParentCardWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0E0Q;->LIZLLL:Z

    const-string v2, "LiveExitExtraCardManager"

    const-string v0, "showCard"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0E0Q;->LJI:Lcom/bytedance/android/widget/WidgetManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/widget/WidgetManager;->widgets:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardMockWidget;

    const/4 v2, 0x6

    const-string v1, "intent_exit_and_swipe_feed"

    if-eqz v0, :cond_3

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0rEh;->LJIILIIL(Landroid/view/View;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DyR;

    invoke-direct {v0, v2}, LX/0DyR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveInnerSurveyExitSwipe;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveInnerSurveyExitSwipe;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveInnerSurveyExitSwipe;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0E0q;

    invoke-direct {v0, v3}, LX/0E0q;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DyR;

    invoke-direct {v0, v2}, LX/0DyR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveInnerSurveyExitSwipe;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveInnerSurveyExitSwipe;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveInnerSurveyExitSwipe;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0E0q;

    invoke-direct {v0, v3}, LX/0E0q;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveFYPExitInnerFeedCardMockWidget;

    if-eqz v0, :cond_6

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0rEh;->LJIILIIL(Landroid/view/View;)V

    :cond_4
    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DyR;

    invoke-direct {v0, v2}, LX/0DyR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0E0Q;->LJFF()V

    return-void

    :cond_7
    const-string v0, "cardWidget didn\'t loaded"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
