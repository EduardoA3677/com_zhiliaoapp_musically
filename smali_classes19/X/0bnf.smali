.class public final LX/0bnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bnf;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onHide(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPostCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPostCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPostDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPostInit(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final synthetic onPostLoad(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJFF(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final synthetic onPostUnload(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJI(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final bridge synthetic onPreCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPreCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onPreDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreInit(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJIIJ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final synthetic onPreLoad(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJIIJJI(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final synthetic onPreUnload(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0bna;->LJIIL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public final onShow(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 8

    iget-boolean v0, p0, LX/0bnf;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bnf;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v7}, LX/0EAI;->LJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    sget-object v3, LX/0EAI;->LIZ:LX/0EAI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "the roomId is invalid("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0EAI;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/0bnf;->LIZ:Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0EAI;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dyn;

    if-eqz v0, :cond_0

    iput v4, v0, LX/0Dyn;->LIZLLL:I

    goto :goto_0
.end method

.method public final bridge synthetic onWidgetPreRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onWidgetRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 0

    return-void
.end method
