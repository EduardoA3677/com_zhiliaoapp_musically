.class public final LX/0eCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0eCg;

.field public final synthetic LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0eCg;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eCg;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eCi;->LIZ:LX/0eCg;

    iput-object p2, p0, LX/0eCi;->LIZIZ:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 6

    iget-object v0, p0, LX/0eCi;->LIZ:LX/0eCg;

    iget-object v2, v0, LX/0eCg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/CurrentRealDisplayChannel;

    iget-object v0, p0, LX/0eCi;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0eCi;->LIZ:LX/0eCg;

    iget-object v1, p0, LX/0eCi;->LIZIZ:Lkotlin/Pair;

    iget-object v0, v0, LX/0eCg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDisplayIdParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDisplayIdParams;-><init>()V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDisplayIdParams;->displayId:J

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;->reportScene:I

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;->roomId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;->channelId:J

    iput-object v5, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;->reportDisplayIdParams:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDisplayIdParams;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->reportDisplayId(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x7b

    invoke-direct {v2, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x7a

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
