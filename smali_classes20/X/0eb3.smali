.class public final LX/0eb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0eb5;

.field public final LLILL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILLIZIL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eb5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eb3;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eb3;->LLILIL:LX/0eb5;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eb3;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eb3;->LLILLIZIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ebC;->LJJJJL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "MultiGuestPublicScreenHelper"

    if-nez v3, :cond_2

    const-string v0, "layoutContainer layoutParams is null"

    invoke-static {v4, v0}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eVS;->LJI(Ljava/lang/Integer;)LX/0c0V;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0f6r;

    sget-object v0, LX/0ec5;->LIZ:LX/05ta;

    invoke-virtual {v1}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ec5;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v5

    :cond_4
    check-cast v2, LX/0f6r;

    if-eqz v2, :cond_9

    sget-object v0, LX/0ec5;->LIZ:LX/05ta;

    invoke-virtual {v2}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ec5;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "postRtcLayoutChannelEvent window.identity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shapeDescriptor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " publicScreenAlign="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XHa;->BOTTOM_EXTERNAL:LX/0XHa;

    invoke-virtual {v0}, LX/0XHa;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eb3;->LLILIL:LX/0eb5;

    iget-object v0, v0, LX/0eb5;->LLILZLL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BOTTOM_EXTERNAL bottomPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0bvG;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, LX/0bvG;-><init>(LX/0c0V;IIII)V

    iget-object v1, p0, LX/0eb3;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/0eb3;->LIZIZ()V

    return-void

    :cond_6
    sget-object v0, LX/0XHa;->RIGHT_INTERNAL:LX/0XHa;

    invoke-virtual {v0}, LX/0XHa;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RIGHT_INTERNAL layoutWidth=="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " windowWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v10

    div-int/lit8 v3, v0, 0x2

    new-instance v6, LX/0bvG;

    const/4 v9, 0x0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/utils/MultiGuestNewLayoutLayerPanelFixPublicScreenFixSetting;->isFix()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    invoke-virtual {v2}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v10, v1

    add-int/2addr v10, v3

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, LX/0bvG;-><init>(LX/0c0V;IIII)V

    iget-object v1, p0, LX/0eb3;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, LX/0XHa;->LEFT_EXTERNAL:LX/0XHa;

    invoke-virtual {v0}, LX/0XHa;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LEFT_EXTERNAL screenWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " layoutWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    new-instance v6, LX/0bvG;

    const/4 v9, 0x0

    invoke-virtual {v2}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v1

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, LX/0bvG;-><init>(LX/0c0V;IIII)V

    iget-object v1, p0, LX/0eb3;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_9
    const-string v0, "full screen public screen"

    invoke-static {v4, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v0

    div-int/lit8 v10, v1, 0x2

    new-instance v6, LX/0bvG;

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, LX/0bvG;-><init>(LX/0c0V;IIII)V

    iget-object v1, p0, LX/0eb3;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZIZ()V
    .locals 14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0eXU;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0eb3;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Dzm;->NON_SUBSCRIBER_FORBIDDEN_LIVE:LX/0Dzm;

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    iget-boolean v0, v0, LX/0f6r;->LLIZ:Z

    xor-int/2addr v8, v0

    if-eqz v8, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendClipEvent size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MultiGuestPublicScreenHelper"

    invoke-static {v7, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f6r;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v12, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v11, v2, v0

    aget v10, v2, v8

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v11

    aget v2, v2, v8

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v12, v11, v10, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sendClipEvent rect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v8, :cond_9

    :goto_2
    sget v0, LX/0eXu;->LLILLL:I

    invoke-static {}, LX/0eXv;->LIZ()I

    move-result v11

    new-instance v10, Landroid/graphics/Rect;

    iget v9, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v11

    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v11

    iget v1, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v11

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v11

    invoke-direct {v10, v9, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget v0, v0, LX/0ehb;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {v3}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget v0, v0, LX/0ehb;->LIZIZ:I

    int-to-float v6, v0

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    invoke-static {v3}, LX/0eXa;->LIZIZ(LX/0f6r;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getElementType()LX/0ec8;

    move-result-object v1

    sget-object v0, LX/0ec8;->BORDER:LX/0ec8;

    if-ne v1, v0, :cond_4

    :goto_4
    check-cast v2, LX/0ecH;

    if-eqz v2, :cond_5

    check-cast v2, LX/0edA;

    invoke-virtual {v2}, LX/0edA;->getCurrentCornerRadiusOfAudience()F

    move-result v6

    :cond_5
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    invoke-static {v3}, LX/0eXa;->LIZIZ(LX/0f6r;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getElementType()LX/0ec8;

    move-result-object v1

    sget-object v0, LX/0ec8;->NO_GUEST:LX/0ec8;

    if-ne v1, v0, :cond_6

    move-object v9, v2

    :cond_7
    check-cast v9, LX/0ecH;

    if-eqz v9, :cond_2

    check-cast v9, LX/0eWi;

    invoke-virtual {v9}, LX/0eWi;->getCurrentCornerRadiusOfAudience()F

    move-result v6

    goto/16 :goto_1

    :cond_8
    move-object v2, v9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    move v4, v6

    :cond_c
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/linkmic/LivePublicScreenClipChannel;

    new-instance v0, LX/0eha;

    invoke-direct {v0, v5, v4}, LX/0eha;-><init>(Ljava/util/List;F)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eb3;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
