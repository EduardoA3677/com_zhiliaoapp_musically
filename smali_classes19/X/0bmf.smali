.class public final LX/0bmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpv;


# instance fields
.field public final synthetic LIZ:LX/0bmg;


# direct methods
.method public constructor <init>(LX/0bmg;)V
    .locals 0

    iput-object p1, p0, LX/0bmf;->LIZ:LX/0bmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;)V
    .locals 4

    iget-object v0, p0, LX/0bmf;->LIZ:LX/0bmg;

    iget-object v3, v0, LX/0bmg;->LJ:LX/0bmr;

    check-cast v3, LX/0bme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->index:I

    sget-object v2, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->preCreatePlayerExecutePhaseIndex()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0bme;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->mQ()V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->showSlideGuideExecutePhaseIndex()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->index:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->showSlideGuideExecutePhaseIndex()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0bme;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->DQ()V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->p2EndExecutePhaseIndex()I

    move-result v1

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->index:I

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/0bme;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->rO()V

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->starCommentLogicExecutePhaseIndex()I

    move-result v1

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->index:I

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0bme;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->AQ()V

    :cond_3
    iget-object v0, v3, LX/0bme;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/widget/WidgetManager;->resetScatterTime()V

    :cond_4
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;)V
    .locals 3

    iget-object v0, p0, LX/0bmf;->LIZ:LX/0bmg;

    iget-object v1, v0, LX/0bmg;->LJII:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->name:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bn2;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0bn2;->LIZIZ:LX/0bn2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bmh;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0bn2;->LIZIZ:LX/0bn2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bmh;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;)V
    .locals 3

    iget-object v0, p0, LX/0bmf;->LIZ:LX/0bmg;

    iget-object v0, v0, LX/0bmg;->LJ:LX/0bmr;

    check-cast v0, LX/0bme;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v2, p0, LX/0bmf;->LIZ:LX/0bmg;

    iget-object v1, v2, LX/0bmg;->LJII:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->name:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn2;

    iput-object v0, v2, LX/0bmg;->LJIIL:LX/0bn2;

    return-void

    :cond_0
    iget-object v1, v0, LX/0bme;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->index:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->fQ(I)V

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;)V
    .locals 4

    iget-object v0, p0, LX/0bmf;->LIZ:LX/0bmg;

    iget-object v1, v0, LX/0bmg;->LJII:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->name:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bn2;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0bmf;->LIZ:LX/0bmg;

    iget-object v0, v3, LX/0bn2;->LIZIZ:LX/0bn2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bmh;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/0bn2;->LIZIZ:LX/0bn2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bn2;->LIZ:LX/0bmh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bmh;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0bmg;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, LX/0bn2;->LIZIZ:LX/0bn2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0bn2;->LIZ:LX/0bmh;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0bn2;->LIZIZ:LX/0bn2;

    invoke-virtual {v2, v0}, LX/0bmg;->LJ(LX/0bn2;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
