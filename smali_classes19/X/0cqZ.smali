.class public final LX/0cqZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cwD;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/125u;Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 6

    const/4 v4, 0x1

    iget-object v0, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILandroid/view/View;Ljava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJIJIIJIL:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJ:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cqd;->d0()V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    sget-object v1, LX/0cwG;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b7da4

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void
.end method

.method public final LJFF(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1

    iget-object v0, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJ:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0cqZ;->LIZ:Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJIJIIJIL:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void
.end method
