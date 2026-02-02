.class public final LX/0bpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;


# instance fields
.field public final synthetic LIZ:LX/0bpt;


# direct methods
.method public constructor <init>(LX/0bpt;)V
    .locals 0

    iput-object p1, p0, LX/0bpu;->LIZ:LX/0bpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onHide(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final onPostCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 4

    iget-object v0, p0, LX/0bpu;->LIZ:LX/0bpt;

    iget-object v0, v0, LX/0bpt;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0bpu;->LIZ:LX/0bpt;

    iget-boolean v0, v1, LX/0bpt;->LJIILIIL:Z

    if-nez v0, :cond_4

    iget-object v2, v1, LX/0bpt;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->showStrategy:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;->waitLastPhaseShow:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetCustomLoadOptSetting;->enableTogetherShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LX/0bpu;->LIZ:LX/0bpt;

    iget-object v0, v0, LX/0bpt;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0bpu;->LIZ:LX/0bpt;

    iget-object v0, v0, LX/0bpt;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0bpu;->LIZ:LX/0bpt;

    iget-boolean v0, v1, LX/0bpt;->LJIILLIIL:Z

    if-nez v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, LX/0bpu;->LIZ:LX/0bpt;

    iget-object v1, v0, LX/0bpt;->LJ:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getElementById(I)Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0bpu;->LIZ:LX/0bpt;

    iget-object v1, v2, LX/0bpt;->LJ:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    iget v0, v2, LX/0bpt;->LJIIIIZZ:I

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->bindGroup(Lcom/bytedance/ies/sdk/widgets/ElementSpec;I)V

    iget-object v0, v2, LX/0bpt;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0bpt;->LJIIJJI()V

    :cond_4
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

.method public final bridge synthetic onShow(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    return-void
.end method

.method public final onWidgetPreRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 2

    iget-object v1, p0, LX/0bpu;->LIZ:LX/0bpt;

    iget-object v0, v1, LX/0bpt;->LIZLLL:Lcom/bytedance/android/widget/WidgetManager;

    iget-boolean v0, v0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0bpt;->LJIIIZ(Lcom/bytedance/android/widget/Widget;)V

    :cond_0
    return-void
.end method

.method public final onWidgetRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 2

    iget-object v1, p0, LX/0bpu;->LIZ:LX/0bpt;

    iget-object v0, v1, LX/0bpt;->LIZLLL:Lcom/bytedance/android/widget/WidgetManager;

    iget-boolean v0, v0, Lcom/bytedance/android/widget/WidgetManager;->mEnableScatterLoad:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, LX/0bpt;->LJIIIZ(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method
