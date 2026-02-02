.class public final LX/0g0W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAnchorEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0g0W;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->getValueFromSEI()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkMicContainer:Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiContainerInfo;->layoutKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->getCacheAnchorLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->getCacheLayoutKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->getCacheLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->setValueFromSEI(I)V

    if-eqz v1, :cond_5

    const-string v0, "canvasRatioOpt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->setValueFromSEI(I)V

    :cond_5
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->setCacheAnchorLinkMicId(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->setCacheLayoutId(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->setCacheLayoutKey(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "LinkmicRtcRatioOptimizeHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    return-void
.end method

.method public static LIZLLL()V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0g0W;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    invoke-static {}, LX/0g0W;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "value"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "canvasRatioOpt"

    invoke-interface {v5, v0, v1, v4}, LX/0f5E;->qi(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
