.class public final LX/0bpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;)V
    .locals 0

    iput-object p1, p0, LX/0bpy;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

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

.method public final onPostLoad(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/0bna;->LJFF(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    iget-object v0, p0, LX/0bpy;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJIJIIJIL:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LX/0bpy;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->fz(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0bpy;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->m00()Ljava/lang/Class;

    move-result-object v1

    const v0, 0x7f0b1662

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;

    iput-object v0, v3, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJ:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;

    iget-object v0, p0, LX/0bpy;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJ:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJIJIIJIL:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;->N0()LX/0cnj;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

.method public final bridge synthetic onWidgetPreRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onWidgetRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 0

    return-void
.end method
