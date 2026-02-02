.class public LX/0f0T;
.super LX/0f0Z;
.source "SourceFile"


# instance fields
.field public LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJFF:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

.field public final LJI:LX/0ezx;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0fAz;

.field public final LJIIIZ:Z

.field public LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

.field public LJIIJJI:Z

.field public LJIIL:LX/0f0C;

.field public LJIILIIL:LX/0f0C;

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/0ezx;

.field public LJIJ:LX/0fAw;

.field public LJIJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0f0T;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;Z)V
    .locals 1

    invoke-direct {p0}, LX/0f0Z;-><init>()V

    iput-object p1, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0f0T;->LJFF:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    iput-object p3, p0, LX/0f0T;->LJI:LX/0ezx;

    iput-object p5, p0, LX/0f0T;->LJII:Ljava/lang/String;

    iput-object p6, p0, LX/0f0T;->LJIIIIZZ:LX/0fAz;

    iput-boolean p7, p0, LX/0f0T;->LJIIIZ:Z

    iput-object p4, p0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    sget-object v0, LX/0f0C;->NORMAL:LX/0f0C;

    iput-object v0, p0, LX/0f0T;->LJIIL:LX/0f0C;

    iput-object v0, p0, LX/0f0T;->LJIILIIL:LX/0f0C;

    invoke-virtual {p0}, LX/0f0T;->LIZLLL()Z

    move-result v0

    iput-boolean v0, p0, LX/0f0T;->LJIILLIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0f0T;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/0f0Z;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isInviting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/0f1q;->LJJIJ:Z

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-wide v3, v2, LX/0f1q;->LJII:J

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method
