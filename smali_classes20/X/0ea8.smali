.class public final synthetic LX/0ea8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/Map;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;Ljava/lang/String;ZLjava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ea8;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iput-object p2, p0, LX/0ea8;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ea8;->LLILL:Z

    iput-object p4, p0, LX/0ea8;->LLILLIZIL:Ljava/util/Map;

    iput-boolean p5, p0, LX/0ea8;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/0ea8;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v4, p0, LX/0ea8;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0ea8;->LLILL:Z

    iget-object v7, p0, LX/0ea8;->LLILLIZIL:Ljava/util/Map;

    iget-boolean v3, p0, LX/0ea8;->LLILLJJLI:Z

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v0}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0}, LX/0eZe;->LJFF()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/16 v0, 0xa33

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMultiGuestClickedV2 anr~~~"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wUC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    const/4 v6, 0x2

    invoke-static {v6}, LX/0E1w;->LIZ(I)V

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJILJ:LX/0eaE;

    invoke-virtual {v2}, LX/0eaE;->LIZIZ()LX/0eZe;

    move-result-object v0

    invoke-virtual {v0}, LX/0eZe;->LJIILIIL()V

    iget-object v0, v2, LX/0eaE;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, v2, LX/0eaE;->LJFF:I

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->U0()V

    iget v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    invoke-static {v0, v6}, LX/0U4A;->LIZ(II)Z

    move-result v8

    const/16 v0, 0xa3d

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onMultiGuestClicked, containMultiGuest = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mIsAnchor = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "broadcast_schema"

    const-string v2, "LinkControlWidget"

    if-eqz v8, :cond_5

    invoke-static {}, LX/0eRF;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_5

    sput-object v4, LX/0eN3;->LIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIFFI:Ljava/lang/String;

    :cond_2
    iget-object v8, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    if-eqz v1, :cond_4

    move-object v1, v4

    :goto_0
    const-string v0, "onMultiGuestClickedForAnchor_true"

    invoke-interface {v8, v0, v1, v7}, LX/0eaH;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "mMultiGuestAsAnchorWidget anchor onclick"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->a1(Ljava/lang/String;Z)V

    return-object v9

    :cond_4
    move-object v1, v9

    goto :goto_0

    :cond_5
    iget v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJILJIL:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/api/LinkMicAnchorWidget;

    const-string v0, "onMultiGuestClickedForAnchor_false"

    invoke-interface {v1, v0, v4, v7}, LX/0eaH;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "mMultiGuestAsAnchorReservationWidget anchor onclick"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->a1(Ljava/lang/String;Z)V

    return-object v9

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJIJIL:Z

    const-string v0, "call on Presenter to initAndTurnOnMultiGuest for  anchor onclick"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    if-eqz v1, :cond_7

    sget-object v0, LX/0eMo;->USER_CLICK:LX/0eMo;

    invoke-virtual {v1, v0}, LX/0etN;->LJJJLZIJ(LX/0eMo;)V

    const-string v0, "guest_mode_on"

    sput-object v0, LX/0eND;->LJIIL:Ljava/lang/String;

    :cond_7
    const-string v0, "after on Presenter to initAndTurnOnMultiGuest for  anchor onclick"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
