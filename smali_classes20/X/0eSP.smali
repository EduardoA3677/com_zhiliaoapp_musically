.class public final LX/0eSP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Lkotlin/Pair;
    .locals 5

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJII()Ltikcast/linkmic/common/AnchorLayoutSetting;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/AnchorLayoutSetting;->layoutStyleSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;

    iget v0, v0, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;->layoutStyle:I

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;

    if-eqz v1, :cond_5

    iget v4, v1, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;->maxPosition:I

    if-eqz v4, :cond_4

    add-int/lit8 v3, v4, -0x1

    const/16 v2, 0x8

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_4

    :cond_1
    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAnchorLayoutSetting, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    if-eq v3, v1, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0eSP;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {p0}, LX/0eSP;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(I)Lkotlin/Pair;
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq p0, v3, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDefaultLayoutSetting, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0x9

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eLQ;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static LIZJ(Ltikcast/linkmic/common/PosIdentity;)I
    .locals 5

    const/4 v4, -0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_0
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

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/0f6r;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0f6r;->getSpotId()J

    move-result-wide v0

    long-to-int v4, v0

    :cond_3
    return v4

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LIZLLL(Ltikcast/linkmic/common/LayoutState;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_8

    iget-object v3, p0, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v3, :cond_8

    iget v0, v3, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->enlargeStatus:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iget v2, v3, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->originLayoutStyle:I

    :goto_0
    iget v1, v3, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentPanelLayoutType:I

    if-eqz v0, :cond_6

    iget v0, v3, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->originMaxPosition:I

    :goto_1
    new-instance v3, LX/06Go;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI:Ltikcast/linkmic/common/AnchorLayoutSetting;

    if-eqz v1, :cond_0

    iget-object v4, v1, Ltikcast/linkmic/common/AnchorLayoutSetting;->layoutStyleSettings:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v0, LX/02MQ;

    invoke-direct {v0, v6}, LX/02MQ;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;

    invoke-direct {v0}, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;-><init>()V

    iput v6, v0, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;->layoutStyle:I

    iput v3, v0, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;->maxPosition:I

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v2, v1, Ltikcast/linkmic/common/AnchorLayoutSetting;->panelLayoutTypeSetting:Ljava/util/List;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;

    iget v0, v0, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;->panelLayoutType:I

    if-ne v0, v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    iget v0, v3, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentMaxPosition:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    iget v2, v3, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v3

    invoke-interface {v3}, LX/0eSO;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/0eSO;->LJIILLIIL()I

    move-result v2

    :goto_5
    invoke-interface {v3}, LX/0eSO;->LJJII()I

    move-result v1

    invoke-interface {v3}, LX/0eSO;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/0eSO;->LJJIJ()I

    move-result v0

    :goto_6
    new-instance v3, LX/06Go;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v3}, LX/0eSO;->LJJIIZI()I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-interface {v3}, LX/0eSO;->LJIIJJI()I

    move-result v2

    goto :goto_5

    :cond_b
    new-instance v0, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;

    invoke-direct {v0}, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;-><init>()V

    iput v7, v0, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;->panelLayoutType:I

    iput v3, v0, Ltikcast/linkmic/common/AnchorPanelLayoutTypeSetting;->maxPosition:I

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltikcast/linkmic/common/AnchorLayoutSetting;

    invoke-direct {v0}, Ltikcast/linkmic/common/AnchorLayoutSetting;-><init>()V

    iput v6, v0, Ltikcast/linkmic/common/AnchorLayoutSetting;->latestLayoutStyle:I

    iput-object v4, v0, Ltikcast/linkmic/common/AnchorLayoutSetting;->layoutStyleSettings:Ljava/util/List;

    iput-object v2, v0, Ltikcast/linkmic/common/AnchorLayoutSetting;->panelLayoutTypeSetting:Ljava/util/List;

    invoke-static {v0, p1}, LX/0eMh;->LJJJJI(Ltikcast/linkmic/common/AnchorLayoutSetting;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "source = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", update anchorLayoutSetting,showLayoutStyle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showMaxMicCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiGuestLayoutUtils"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0eNG;->LJIIIIZZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6}, LX/0eNG;->LJI(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v9, 0x0

    const p0, 0xffffc

    move v10, v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v5

    :cond_c
    invoke-virtual {v1, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", update anchorPanelSettings,layoutType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixMicNumAction = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
