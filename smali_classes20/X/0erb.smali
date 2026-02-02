.class public final LX/0erb;
.super LX/0erZ;
.source "SourceFile"


# instance fields
.field public final LJIJ:LX/14is;

.field public final LJIJI:LX/03JO;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0erZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0erb;->LJIJ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0erb;->LJIJI:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CountDownForAllV2AnchorModel"

    return-object v0
.end method

.method public final LJIILIIL(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0erZ;->LJIILIIL(Lwebcast/data/multi_guest_play/CountdownForAllContent;Ljava/lang/String;)V

    iget-object v4, p0, LX/0erZ;->LJIILLIIL:LX/0erp;

    invoke-virtual {p0}, LX/0erZ;->LJI()I

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    iget v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playStatus:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllContent;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "300"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    iget-object v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "0"

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tscore"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "res"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, LX/0erp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    const-string v1, "cfa"

    if-eqz v7, :cond_8

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0f5E;->LJJII(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v2, v3}, LX/0f5E;->qi(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJIILL(Lwebcast/data/multi_guest_play/CountdownForAllConfig;)V
    .locals 5

    iget-object v0, p0, LX/0erb;->LJIJI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-nez v4, :cond_1

    if-nez p1, :cond_3

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_7

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_6

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-eqz p1, :cond_5

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_4

    iget-object v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    :goto_4
    if-eqz p1, :cond_2

    iget-object v3, p1, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/0erb;->LJIJ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_0
.end method
