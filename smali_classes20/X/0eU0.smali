.class public final LX/0eU0;
.super LX/0eUJ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0eUJ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_1

    invoke-static {p1, v5}, LX/0eR8;->LJI(Ljava/util/List;Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0eUI;->LJJ(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0eR8;->LIZLLL(Ljava/util/List;ZZ)V

    invoke-static {p1, v4}, LX/0eR8;->LJI(Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/0eR8;->LIZLLL(Ljava/util/List;ZZ)V

    goto/16 :goto_0
.end method

.method public final LJJI(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V
    .locals 7

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->ANCHOR:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v6

    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0eUI;->LJIJI:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoomFromLinkScreenChangeMessage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enlargePositionStatusSynContent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->scene:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v2}, LX/0eND;->LJII(Z)V

    :cond_1
    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->layoutId:Ljava/lang/String;

    new-instance v1, LX/0eTx;

    invoke-direct {v1, p0}, LX/0eTx;-><init>(LX/0eU0;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0eUI;->LJJ(Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v4}, LX/0eND;->LJII(Z)V

    goto :goto_0
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V
    .locals 0

    return-void
.end method

.method public final LJJII(ILX/0eec;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    iget v1, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Ltikcast/linkmic/common/PosIdentity;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJJIJL()Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    iget v1, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Ltikcast/linkmic/common/PosIdentity;

    if-eqz v2, :cond_1

    iget-object v1, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0f5E;->LLLLLLIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
