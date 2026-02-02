.class public LX/0eUK;
.super LX/0eUI;
.source "SourceFile"


# static fields
.field public static final synthetic LJJ:I


# instance fields
.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eUc;

    invoke-direct {v0}, LX/0eUc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0eUI;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static LJJIJLIJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->syncLayoutId:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    :goto_1
    new-instance v0, LX/0eUL;

    invoke-direct {v0, p0, p1, v3}, LX/0eUL;-><init>(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function1;LX/0wPO;)V

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    invoke-super {p0}, LX/0eUI;->LJ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0eUK;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, LX/0eUI;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0eUK;->LJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {p2}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(I)V
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/0eUI;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/0eec;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0eec;->LJII()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0eUI;->LJIILIIL:I

    return v0
.end method

.method public final LJIJ()V
    .locals 6

    iget-object v5, p0, LX/0eUI;->LJ:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v1, "ZoomModel"

    const-string v0, "ZoomAudienceModel, sZoomedLinkMicId = null"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkGuestZoomRestoreEvent;

    new-instance v2, LX/0eUg;

    invoke-static {v5}, LX/0eUo;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0eUg;-><init>(J)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, LX/0eUI;->LIZJ()V

    return-void
.end method

.method public final LJJI(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V
    .locals 1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;->enlargedPositions:Ljava/util/List;

    iput-object v0, p0, LX/0eUK;->LJIJJLI:Ljava/util/List;

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V
    .locals 3

    invoke-super {p0, p1}, LX/0eUI;->LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->enlargeLinkmicId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0eUK;->LJIJJ:Ljava/lang/String;

    iget v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;->scene:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0eUI;->LJJIJIIJIL(LX/0eUI;ILX/0eec;I)V

    :cond_2
    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->AUDIENCE:LX/0eVV;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public LJJII(ILX/0eec;)V
    .locals 2

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v1

    sget-object v0, LX/0eVV;->AUDIENCE:LX/0eVV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0eUI;->LJJIIJ(ILX/0eec;)V

    return-void
.end method

.method public final LJJIIJZLJL(IZ)LX/0aKr;
    .locals 1

    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;ILX/0eec;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v2

    :goto_0
    sget v0, LX/0eUI;->LJIILIIL:I

    if-eq p2, v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v0, v2, -0x1

    invoke-static {p2, v2, v0, v1}, LX/04hd;->LIZ(IIIZ)Ljava/util/Map;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, p4, p1}, LX/0eUI;->LJJIIZ(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, LX/0eec;->Ii()V

    invoke-interface {p3, v0, v1}, LX/0eec;->Yi(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;LX/0eec;)V
    .locals 13

    const/4 v11, 0x0

    move-object v7, p1

    if-eqz v7, :cond_2

    iget-object v6, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedLinkmicId:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    iput-object v0, v5, LX/0eUK;->LJIL:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILJJIL()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->zoomedPositions:Ljava/util/List;

    if-eqz v3, :cond_1

    move-object v0, v3

    :goto_1
    invoke-virtual {v5, v0}, LX/0eUI;->LJJ(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    return-void

    :cond_0
    move-object v4, v11

    move-object v3, v11

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    move-object v6, v11

    move-object v0, v11

    goto :goto_0

    :cond_3
    move-object v10, p2

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, v5, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_a

    if-eqz v10, :cond_4

    invoke-interface {v10, v7}, LX/0eec;->LJIJI(LX/0esz;)V

    invoke-interface {v10, v7}, LX/0eec;->LJIIL(LX/0esz;)V

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/AwS48S1300000_19;

    const/4 v9, 0x5

    move-object v5, v5

    move-object v6, v6

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS48S1300000_19;-><init>(LX/0eUK;Ljava/lang/String;Lcom/bytedance/android/livesdk/sei/SeiAppData;LX/0eec;I)V

    invoke-static {v7, v4}, LX/0eUK;->LJJIJLIJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->syncLayoutId:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v11

    goto :goto_3

    :goto_2
    iget-object v1, v1, Lcom/bytedance/android/livesdk/sei/SeiDsl;->syncLayoutId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2fb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eUK;I)V

    invoke-static {v7, v1}, LX/0eUK;->LJJIJLIJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {v5, v10, v6}, LX/0eUI;->LJIILLIIL(LX/0eec;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x20

    invoke-static/range {v5 .. v12}, LX/0eUI;->LJJIIZI(LX/0eUI;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;IILX/0eec;Ljava/lang/Boolean;I)V

    goto :goto_5

    :cond_8
    move-object v0, v11

    goto :goto_4

    :goto_5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ZoomAudienceModel_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse zoom linkMicId from sei failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11, v11}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS87S1200000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v10, v4, v0}, Lkotlin/jvm/internal/AwS87S1200000_19;-><init>(LX/0eUK;LX/0eec;Ljava/lang/String;I)V

    invoke-static {v7, v1}, LX/0eUK;->LJJIJLIJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    iput v2, v5, LX/0eUI;->LJII:I

    if-eqz v10, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v11, v0}, LX/0eec;->Yi(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-interface {v10}, LX/0eec;->Ii()V

    :cond_c
    invoke-virtual {v5}, LX/0eUI;->LJIJ()V

    return-void
.end method
