.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;
.super LX/0enh;
.source "SourceFile"


# static fields
.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Ljava/lang/Long;

.field public static final LJIILJJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:LX/0aNS;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0en3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0g1o;

.field public final LJ:LX/05ta;

.field public LJFF:Ljava/lang/Long;

.field public final LJI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/02cb;

.field public LJIIIZ:J

.field public volatile LJIIJ:LX/0aEi;

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIILJJIL:LX/0aJv;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0enh;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LIZIZ:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0g1o;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0g1o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LIZLLL:LX/0g1o;

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJ:LX/05ta;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJI:LX/0aNE;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIIZ:J

    return-void
.end method

.method public static LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;JI)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0en3;

    if-nez v3, :cond_0

    sget-object v3, LX/0en3;->UNKNOWN:LX/0en3;

    :cond_0
    iget-object v2, p0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS64S0100100_19;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS64S0100100_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;JI)V

    const/4 v0, 0x0

    invoke-virtual {v3, p3, v2, v1, v0}, LX/0en3;->trans(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v1, "NoticeboardGuestController"

    const-string v0, "attach"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->NOTICEBOARD_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LIZLLL:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v3, p0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ClickNoticeboardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJI:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    sget-object v0, LX/0aOj;->LL:LX/0aOj;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJII(LX/0E38;)LX/0aFP;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LIZIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIJ:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIJ:LX/0aEi;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIILIIL:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJI:LX/0aNE;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJI:LX/0aNE;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(Lwebcast/data/multi_guest_play/NoticeboardContent;Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->version:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeboardMessage received version check not pass, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardGuestController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIIZ:J

    iget-object v0, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->streamId:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIL:Ljava/lang/String;

    iget-wide v0, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->noticeboardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0eI4;->LIZ(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIIIZZ()V

    iget-object v0, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->passedMediaNodeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIIIZZ:LX/02cb;

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->noticeboardId:J

    iget v0, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->status:I

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;JI)V

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    const-string v1, "NoticeboardGuestController"

    const-string v0, "detach"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LIZLLL:LX/0g1o;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJII()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
