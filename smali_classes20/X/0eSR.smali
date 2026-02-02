.class public final LX/0eSR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eSO;


# instance fields
.field public LIZ:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/026I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0eSR;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ()Ltikcast/linkmic/common/LayoutState;
    .locals 3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ebC;->LJJIJ()LX/0f6s;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ltikcast/linkmic/common/LayoutState;

    invoke-direct {v2}, Ltikcast/linkmic/common/LayoutState;-><init>()V

    iget-object v0, v1, LX/0f6s;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    iget-object v0, v1, LX/0f6s;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Ltikcast/linkmic/common/LayoutState;->layoutKey:Ljava/lang/String;

    iget-object v0, v1, LX/0f6s;->LIZJ:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    iput-object v0, v2, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    return-object v2

    :cond_1
    new-instance v2, Ltikcast/linkmic/common/LayoutState;

    invoke-direct {v2}, Ltikcast/linkmic/common/LayoutState;-><init>()V

    const-string v1, "LayoutDataSource"

    const-string v0, "currentLayoutState = null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->layoutKey:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f6r;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, LX/0eSR;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, LX/0eSR;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0eSR;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0eSR;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    invoke-virtual {p0, v4}, LX/0eSR;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/0eSR;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/026I;

    invoke-direct {v0, v4, v1}, LX/026I;-><init>(Ljava/lang/String;LX/0aJv;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0eSR;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/026I;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/026I;->LIZIZ:LX/0aJv;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    goto :goto_2

    :cond_5
    sget-object v3, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    goto :goto_1

    :cond_6
    sget-object v3, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJII()Ltikcast/linkmic/common/AnchorLayoutSetting;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI:Ltikcast/linkmic/common/AnchorLayoutSetting;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ltikcast/linkmic/common/AnchorLayoutSetting;

    invoke-direct {v0}, Ltikcast/linkmic/common/AnchorLayoutSetting;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_1

    iget v1, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIJJI()I
    .locals 4

    const/4 v3, 0x7

    invoke-static {v3}, LX/0e9r;->LIZ(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->enlargeStatus:I

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_1

    iget v2, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentPanelLayoutType:I

    if-ne v0, v3, :cond_0

    return v1
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LX/0eSR;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0f6r;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSingleZoomEnabled:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f6r;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ebC;->LJJIZ()LX/0en7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0en7;->LIZ:LX/0f6m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->enlargeStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->originLayoutStyle:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0eSR;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final LJIJ()Z
    .locals 3

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->enlargeStatus:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_1

    iget v1, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->enlargeStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIJJ(LX/0en7;)V
    .locals 1

    invoke-virtual {p0}, LX/0eSR;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eSR;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)LX/0f6r;
    .locals 4

    invoke-virtual {p0}, LX/0eSR;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0f6r;

    return-object v2
.end method

.method public final LJIL(Ljava/lang/String;)Ltikcast/linkmic/common/PosIdentity;
    .locals 4

    invoke-virtual {p0}, LX/0eSR;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/0f6r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final LJJ(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/common/LayoutState;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LX/0eSR;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0f6r;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJII()I
    .locals 1

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentPanelLayoutType:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0eSR;->LIZ:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentPanelLayoutType:I

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIII()Z
    .locals 3

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_1

    iget v1, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f6r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0eSR;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIIJZLJL()Z
    .locals 2

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/0eSR;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIIZ()Z
    .locals 3

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentPanelLayoutType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_1

    iget v1, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentPanelLayoutType:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIIZI()I
    .locals 1

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentMaxPosition:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ()I
    .locals 1

    invoke-static {}, LX/0eSR;->LIZ()Ltikcast/linkmic/common/LayoutState;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->originMaxPosition:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
