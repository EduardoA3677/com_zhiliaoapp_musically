.class public final LX/0ebY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wZF;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;)V
    .locals 0

    iput-object p1, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0f6r;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicWindowWillChangeFrame window="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " rect="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "externalLinkMicLayoutDelegate"

    invoke-static {v3, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShortCutPanelShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    sget-object v0, LX/0ec5;->LIZ:LX/05ta;

    invoke-virtual {p1}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ec5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needOffsetBottomToolbar=true window.identity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    move-object p2, v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerTopMarginFixSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerTopMarginFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerTopMarginFixSetting;->isFix()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0f6r;->LLIZ:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v1, v3, v2}, LX/0ebb;->LIZ(LX/0f6r;LX/0eSO;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0eSO;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v3

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRectAfterFOVOpt, topHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", changedRect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAnchorViewTopMarginHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needOffsetBottomToolbar=false window.identity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shortCutPanelHeight=0 window.identity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-object p2
.end method

.method public final LIZIZ(LX/0en7;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutPipelineEndSuccess renderResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    invoke-static {v0}, LX/0eXU;->LJIIIIZZ(LX/0f6m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0en7;->LIZIZ:LX/0f6n;

    iget-object v0, v0, LX/0f6n;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", update="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0en7;->LIZIZ:LX/0f6n;

    iget-object v0, v0, LX/0f6n;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "externalLinkMicLayoutDelegate"

    invoke-static {v4, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebC;

    goto :goto_1

    :cond_0
    move-object v1, v8

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ebC;->LJIL()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0ebY;->LJIILL(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLJJIJI:LX/0eb8;

    invoke-virtual {v0, p1}, LX/0eb8;->LJIIJ(LX/0en7;)V

    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLJJI:LX/0ebZ;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ebZ;->LIZJ:J

    :cond_2
    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLJJIJI:LX/0eb8;

    iget-object v0, v0, LX/0eb8;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, LX/0en7;->LIZ:LX/0f6m;

    iget-object v1, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v8

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0eXo;->LIZ()V

    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LIZLLL()LX/0eXG;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    sget-object v1, LX/0eXG;->AUDIENCE:LX/0eXG;

    if-eq v3, v1, :cond_8

    sget-object v0, LX/0eXG;->GUEST:LX/0eXG;

    if-ne v3, v0, :cond_a

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eaW;

    if-eq v3, v1, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v0, v6}, LX/0eaW;->LJIILLIIL(Z)V

    :cond_a
    iget-object v0, p1, LX/0en7;->LIZIZ:LX/0f6n;

    iget-object v0, v0, LX/0f6n;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p1, LX/0en7;->LIZIZ:LX/0f6n;

    iget-object v0, v0, LX/0f6n;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p1, LX/0en7;->LIZIZ:LX/0f6n;

    iget-object v0, v0, LX/0f6n;->LIZJ:Ljava/util/List;

    iget-object v2, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f6r;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJFF(LX/0f6r;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJ(II)V

    goto :goto_4

    :cond_b
    iget-object v0, p1, LX/0en7;->LIZIZ:LX/0f6n;

    iget-object v0, v0, LX/0f6n;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IJo;

    iget-object v0, v0, LX/0IJo;->LIZ:LX/0f6r;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJFF(LX/0f6r;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJ(II)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender$SwitchLayoutEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, p1}, LX/0ebY;->LJIILJJIL(LX/0en7;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    instance-of v0, v1, LX/0ebc;

    if-eqz v0, :cond_e

    check-cast v1, LX/0ebc;

    if-eqz v1, :cond_e

    invoke-interface {v1, p1}, LX/0ebc;->LJIJJ(LX/0en7;)V

    :cond_e
    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLJJI:LX/0ebZ;

    if-eqz v8, :cond_f

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    iget-wide v1, v8, LX/0ebZ;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/0ebZ;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/0ebZ;->LJ:J

    iget-wide v1, v8, LX/0ebZ;->LIZLLL:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_f

    invoke-virtual {v8, v7}, LX/0ebZ;->LIZLLL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutPipelineEndSuccess exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutWillEnd layoutKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    instance-of v0, v1, LX/0ebc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ebc;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0ebc;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0wQF;LX/0wQF;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutArchDidChanged new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutWillBegin layoutKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSharedBgFixForLRSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSharedBgFixForLRSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSharedBgFixForLRSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3ShowEmptyViewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    instance-of v0, v1, LX/0ebc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebc;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/0ebc;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutDidEnd layoutKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    instance-of v0, v1, LX/0ebc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ebc;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0ebc;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutDidBegin layoutKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    instance-of v0, v1, LX/0ebc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ebc;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0ebc;->LJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutError errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v3, 0x256

    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutError errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, p2, v2, v0}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    instance-of v0, v1, LX/0ebc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ebc;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0ebc;->LJIIIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x20c

    goto :goto_0

    :cond_2
    const/16 v3, 0x20b

    goto :goto_0

    :cond_3
    const/16 v3, 0x20a

    goto :goto_0

    :cond_4
    const/16 v3, 0x209

    goto :goto_0

    :cond_5
    const/16 v3, 0x208

    goto :goto_0

    :cond_6
    const/16 v3, 0x20d

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0wQF;LX/0wQF;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutArchWillChange new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " old="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " source="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "externalLinkMicLayoutDelegate"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wQF;->INNER:LX/0wQF;

    if-eq p2, v0, :cond_4

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

    if-eqz v0, :cond_3

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0ebC;->LJJIZ()LX/0en7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0en7;->LIZ:LX/0f6m;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0f6m;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    move-object v1, v6

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/0ec1;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove bizView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPublicFixSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPublicFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPublicFixSetting;->isFix()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v6, LX/0bvG;

    sget-object v7, LX/0c0V;->NORMAL:LX/0c0V;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-direct/range {v6 .. v11}, LX/0bvG;-><init>(LX/0c0V;IIII)V

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    sget-object v0, LX/0wQF;->INNER:LX/0wQF;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutArchWillChange end, new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needToBeVisible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LJIIJ(LX/0f6s;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f6s;",
            "Ljava/util/List<",
            "LX/0f71;",
            ">;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Ltikcast/linkmic/common/LayoutState;

    invoke-direct {v6}, Ltikcast/linkmic/common/LayoutState;-><init>()V

    iget-object v0, p1, LX/0f6s;->LIZ:Ljava/lang/String;

    iput-object v0, v6, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    iget-object v0, p1, LX/0f6s;->LIZIZ:Ljava/lang/String;

    iput-object v0, v6, Ltikcast/linkmic/common/LayoutState;->layoutKey:Ljava/lang/String;

    iget-object v0, p1, LX/0f6s;->LIZJ:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    iput-object v0, v6, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f71;

    new-instance v3, Ltikcast/linkmic/common/SpotInfo;

    invoke-direct {v3}, Ltikcast/linkmic/common/SpotInfo;-><init>()V

    iget-wide v1, v4, LX/0f71;->LIZ:J

    long-to-int v0, v1

    iput v0, v3, Ltikcast/linkmic/common/SpotInfo;->spotId:I

    iget-object v0, v4, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    iput-object v0, v3, Ltikcast/linkmic/common/SpotInfo;->posIdentity:Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, v4, LX/0f71;->LIZJ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    iput-object v0, v3, Ltikcast/linkmic/common/SpotInfo;->multiGuestSpotExtra:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    instance-of v0, v1, LX/0ebc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebc;

    if-eqz v1, :cond_1

    invoke-interface {v1, v6, v7, p3}, LX/0ebc;->LJJ(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(LX/0fGN;)LX/0fGN;
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPipelineWillStart layoutModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLJJI:LX/0ebZ;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ebZ;->LIZ:J

    :cond_0
    iget-object v0, v3, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LL:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0f5E;->isLinked()Z

    move-result v0

    if-ne v0, v2, :cond_10

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeamlessAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeamlessAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeamlessAnchor;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v13, LX/0fGN;->LJI:LX/0X7N;

    iput-boolean v3, v0, LX/0X7N;->LIZIZ:Z

    iget-object v0, v13, LX/0fGN;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0fGQ;

    iget-wide v1, v5, LX/0fGQ;->LIZLLL:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v1, v5, LX/0fGQ;->LIZJ:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v1, v5, LX/0fGQ;->LJFF:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v1, v5, LX/0fGQ;->LJ:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_2

    if-eqz v6, :cond_4

    :cond_3
    return-object v13

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v11, v0, :cond_3

    add-int/lit8 v19, v11, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v10, v19

    :goto_2
    if-ge v10, v15, :cond_f

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fGQ;

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fGQ;

    iget-wide v6, v9, LX/0fGQ;->LIZLLL:D

    iget-wide v4, v8, LX/0fGQ;->LIZLLL:D

    cmpg-double v0, v6, v4

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    if-eqz v0, :cond_b

    iget-wide v2, v8, LX/0fGQ;->LIZJ:D

    iget-wide v0, v9, LX/0fGQ;->LJ:D

    cmpl-double v4, v2, v0

    if-lez v4, :cond_a

    sub-double/2addr v2, v0

    cmpg-double v0, v2, v17

    if-gez v0, :cond_a

    new-instance v1, LX/06Go;

    invoke-direct {v1, v9, v8, v14}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fGQ;

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fGQ;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-wide v4, v3, LX/0fGQ;->LIZLLL:D

    iget-wide v2, v2, LX/0fGQ;->LJFF:D

    sub-double v16, v4, v2

    div-double v16, v16, v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fGQ;

    iget-wide v0, v7, LX/0fGQ;->LJFF:D

    cmpg-double v6, v0, v2

    if-nez v6, :cond_6

    add-double v0, v0, v16

    iput-wide v0, v7, LX/0fGQ;->LJFF:D

    goto :goto_5

    :cond_6
    iget-wide v0, v7, LX/0fGQ;->LIZLLL:D

    cmpg-double v6, v0, v4

    if-nez v6, :cond_5

    sub-double v0, v0, v16

    iput-wide v0, v7, LX/0fGQ;->LIZLLL:D

    goto :goto_5

    :cond_7
    iget-wide v4, v3, LX/0fGQ;->LIZJ:D

    iget-wide v2, v2, LX/0fGQ;->LJ:D

    sub-double v16, v4, v2

    div-double v16, v16, v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fGQ;

    iget-wide v0, v7, LX/0fGQ;->LJ:D

    cmpg-double v6, v0, v2

    if-nez v6, :cond_9

    add-double v0, v0, v16

    iput-wide v0, v7, LX/0fGQ;->LJ:D

    goto :goto_6

    :cond_9
    iget-wide v0, v7, LX/0fGQ;->LIZJ:D

    cmpg-double v6, v0, v4

    if-nez v6, :cond_8

    sub-double v0, v0, v16

    iput-wide v0, v7, LX/0fGQ;->LIZJ:D

    goto :goto_6

    :cond_a
    iget-wide v2, v9, LX/0fGQ;->LIZJ:D

    iget-wide v0, v8, LX/0fGQ;->LJ:D

    cmpl-double v4, v2, v0

    if-lez v4, :cond_d

    sub-double/2addr v2, v0

    cmpg-double v0, v2, v17

    if-gez v0, :cond_d

    new-instance v1, LX/06Go;

    invoke-direct {v1, v8, v9, v14}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    iget-wide v2, v9, LX/0fGQ;->LIZJ:D

    iget-wide v0, v8, LX/0fGQ;->LIZJ:D

    cmpg-double v16, v2, v0

    if-nez v16, :cond_d

    iget-wide v0, v9, LX/0fGQ;->LJFF:D

    cmpl-double v2, v4, v0

    if-lez v2, :cond_c

    sub-double/2addr v4, v0

    cmpg-double v0, v4, v17

    if-gez v0, :cond_c

    new-instance v1, LX/06Go;

    move-object/from16 v0, v21

    invoke-direct {v1, v9, v8, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    iget-wide v0, v8, LX/0fGQ;->LJFF:D

    cmpl-double v2, v6, v0

    if-lez v2, :cond_d

    sub-double/2addr v6, v0

    cmpg-double v0, v6, v17

    if-gez v0, :cond_d

    new-instance v1, LX/06Go;

    move-object/from16 v0, v21

    invoke-direct {v1, v8, v9, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    move/from16 v11, v19

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIL(LX/0en7;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOnlyWindowExtraChanged linkMicWindowView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    instance-of v0, v1, LX/0ebc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ebc;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0ebc;->LJJIIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0en7;)V
    .locals 4

    iget-object v0, p0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LIZLLL()LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->GUEST:LX/0eXG;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eRK;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0en7;->LIZIZ:LX/0f6n;

    iget-object v0, v0, LX/0f6n;->LIZLLL:Ljava/util/List;

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

    check-cast v0, LX/0IJo;

    iget-object v0, v0, LX/0IJo;->LIZ:LX/0f6r;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0f6r;->LLIZLLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0IJo;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0IJo;->LIZ:LX/0f6r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0eGj;->LIZIZ:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public final LJIILL(Landroid/graphics/Rect;)V
    .locals 17

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSizeAfterFilter rect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "externalLinkMicLayoutDelegate"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ebY;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    const-string v14, "MultiGuestLayoutRender_updateSizeAfterFilter"

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIJ()LX/0eVp;

    move-result-object v11

    new-instance v4, LX/0Dy9;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb80

    move-object v13, v12

    invoke-direct/range {v4 .. v16}, LX/0Dy9;-><init>(IIIIIZLX/0eVp;Ljava/lang/String;LX/0DyB;Ljava/lang/String;ZI)V

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
