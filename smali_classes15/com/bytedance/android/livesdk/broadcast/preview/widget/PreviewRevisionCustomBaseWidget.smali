.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;
.source "SourceFile"


# instance fields
.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0U8j;->LIZ:Z

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, LX/0U8j;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0U8j;->LIZ:Z

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, LX/0U8j;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0U8j;->LIZ:Z

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, LX/0U8j;->LIZ(I)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/BottomContainerComponent;->tuxUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d26

    return v0
.end method

.method public final l1()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->enable()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v1, LX/0U8j;->LIZ:Z

    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v1}, LX/0U8j;->LIZ(I)Lwebcast/data/BottomContainerComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwebcast/data/BottomContainerComponent;->trackExtra:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "component_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/0U9E;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0U8j;->LIZ:Z

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, LX/0U8j;->LIZ(I)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/BottomContainerComponent;->showEventName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v0, LX/0U8j;->LIZ:Z

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, LX/0U8j;->LIZ(I)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/BottomContainerComponent;->trackExtra:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "component_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/0U9E;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0U8j;->LIZ:Z

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, LX/0U8j;->LIZ(I)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/BottomContainerComponent;->clickEventName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, LX/0U8j;->LIZ(I)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/BottomContainerComponent;->schema:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    invoke-static {v0}, LX/0U8j;->LIZ(I)Lwebcast/data/BottomContainerComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lwebcast/data/BottomContainerComponent;->schema:Ljava/lang/String;

    :cond_3
    invoke-interface {v2, v1, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
