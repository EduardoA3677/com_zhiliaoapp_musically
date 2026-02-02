.class public final LX/0eIx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eIx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v2, p0, LX/0eIx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLIZLLLIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_3

    if-lez p1, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, LX/0eY0;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    const-string v3, "MultiGuestAsGuestModeratorsWidget"

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    if-nez v0, :cond_1

    const-string v0, "loadShowWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager()V

    :try_start_0
    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadShowWidget return as liveShowWidget:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-lez v0, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->O0()V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v0, "showLiveShowBtn"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment$LiveShowIconShowChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0eIx;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    iput p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLIZLLLIL:I

    return-void
.end method
