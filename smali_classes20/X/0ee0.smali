.class public final LX/0ee0;
.super LX/0edl;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0edp;LX/0edv;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0edl;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0edp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ee0;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ApiDataSource"

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/IFanTicketApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/IFanTicketApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;-><init>()V

    invoke-static {}, LX/0enw;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;->roomId:J

    invoke-static {}, LX/0enw;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;->channelId:J

    iput-boolean p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;->audienceRole:Z

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/IFanTicketApi;->getFanTicketContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetFanTicketContentParams;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    sget-object v1, LX/0edz;->LL:LX/0edz;

    sget-object v0, LX/0ee1;->LL:LX/0ee1;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0ee0;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0ee0;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
