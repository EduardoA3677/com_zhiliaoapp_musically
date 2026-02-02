.class public final LX/0bnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;


# instance fields
.field public final synthetic LIZ:LX/0bnN;


# direct methods
.method public constructor <init>(LX/0bnN;)V
    .locals 0

    iput-object p1, p0, LX/0bnO;->LIZ:LX/0bnN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/widget/Widget;)V
    .locals 7

    sget-object v0, LX/0bnN;->LJJIIZ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bnN;->LJJIIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIIZILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v1, LX/0bnN;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v2, LX/0bnN;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v2, LX/0bnN;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0bnO;->LIZ:LX/0bnN;

    const-string v0, "toolbar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v1, LX/0bnN;->LJJII:Ljava/lang/String;

    iget-object v2, v1, LX/0bnN;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0bwo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, LX/0bnN;->LJIJJ:Ljava/util/Map;

    new-array v0, v4, [Lcom/bytedance/android/widget/Widget;

    aput-object p1, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, v2, LX/0bnN;->LJIJI:Ljava/util/Map;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, v1, LX/0bnN;->LJIJJLI:Ljava/util/Map;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

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

    sget-object v0, LX/0bnN;->LJJIIZ:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bnN;->LJJIIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIIZILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0bnO;->LIZ:LX/0bnN;

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, v1, LX/0bnN;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v2}, LX/0bnN;->LJII(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v0, LX/0bnN;->LJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-object v0, v1, LX/0bnN;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v2}, LX/0bnN;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_5
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
    .locals 1

    iget-object v0, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-boolean v0, v0, LX/0bnN;->LJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0bnO;->LIZ(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public final onWidgetRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 1

    iget-object v0, p0, LX/0bnO;->LIZ:LX/0bnN;

    iget-boolean v0, v0, LX/0bnN;->LJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0bnO;->LIZ(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method
