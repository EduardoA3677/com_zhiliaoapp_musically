.class public final LX/15Iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15JM;


# instance fields
.field public final LIZ:LX/15Iw;

.field public LIZIZ:LX/153g;

.field public LIZJ:LX/14E3;

.field public final LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:LX/0bns;

.field public volatile LJII:J

.field public volatile LJIIIIZZ:J

.field public volatile LJIIIZ:Ljava/lang/String;

.field public LJIIJ:J

.field public volatile LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIL:J

.field public LJIILIIL:I

.field public final LJIILJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIILL:J

.field public LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIJ:Landroid/os/Handler;

.field public LJIJI:Landroid/os/Handler;

.field public LJIJJ:LX/15JR;

.field public LJIJJLI:J

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:J

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public final LJJIIZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:LX/15J5;

.field public final LJJIJIIJIL:LX/15Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15Iw;LX/153g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Iy;->LIZ:LX/15Iw;

    iput-object p2, p0, LX/15Iy;->LIZIZ:LX/153g;

    sget-object v0, LX/14E3;->HTTP:LX/14E3;

    iput-object v0, p0, LX/15Iy;->LIZJ:LX/14E3;

    iget-object v2, p2, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iput-object v2, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Iy;->LJ:Ljava/util/List;

    const-string v0, "0"

    iput-object v0, p0, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/15Iy;->LJIIJJI:Ljava/util/Set;

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LX/15Iy;->LJIIL:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/15Iy;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/15Iy;->LJIIZILJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Iy;->LJJIIZI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/15Iy;->LJJIJ:Ljava/util/List;

    new-instance v0, LX/15Ix;

    invoke-direct {v0, p0}, LX/15Ix;-><init>(LX/15Iy;)V

    iput-object v0, p0, LX/15Iy;->LJJIJIIJIL:LX/15Ix;

    invoke-interface {v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setCallback(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v3, "MessagePortalReuse"

    :try_start_0
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    const-string v0, "onReady"

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v2, v0, LX/15Iw;->LIZ:LX/15J6;

    new-instance v1, LX/15k9;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/15k9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/15J6;->LJI(Landroid/os/Handler$Callback;)Lm83/a;

    move-result-object v0

    iput-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v2, v0, LX/15Iw;->LIZ:LX/15J6;

    new-instance v1, LX/15k9;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/15k9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/15J6;->LIZLLL(LX/15k9;)Lm83/a;

    move-result-object v0

    iput-object v0, p0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    iget-object v0, p0, LX/15Iy;->LIZIZ:LX/153g;

    iget-boolean v0, v0, LX/153g;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/14E3;->WS_CONNECTING:LX/14E3;

    invoke-virtual {p0, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    iget-object v1, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x69

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    iget-object v2, p0, LX/15Iy;->LJIJJ:LX/15JR;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "uplink client start"

    invoke-static {v1, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    new-instance v0, LX/15J9;

    invoke-direct {v0, v2}, LX/15J9;-><init>(LX/15JR;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v2, LX/15JR;->LJFF:LX/15J9;

    :cond_1
    invoke-virtual {p0}, LX/15Iy;->LJIIIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    const/16 v2, 0x71

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(JLX/15J5;)V
    .locals 3

    iget-object v0, p3, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Iy;->LIZIZ:LX/153g;

    :cond_0
    iput-object v0, p0, LX/15Iy;->LIZIZ:LX/153g;

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResetDimension strategyState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iy;->LIZJ:LX/14E3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortalReuse"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iget-object v0, p0, LX/15Iy;->LJJIJIIJIL:LX/15Ix;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setCallback(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;)V

    iget-object v1, p0, LX/15Iy;->LIZJ:LX/14E3;

    sget-object v0, LX/14E3;->WS_CONNECTED_AND_ENTER_ROOM_RESP:LX/14E3;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/14E3;->WS_CONNECTED:LX/14E3;

    invoke-virtual {p0, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    :cond_1
    iget-object v1, p0, LX/15Iy;->LIZJ:LX/14E3;

    sget-object v0, LX/14E3;->HTTP:LX/14E3;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/15Iy;->LIZIZ:LX/153g;

    iget-boolean v0, v0, LX/153g;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x69

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_2
    invoke-virtual {p0}, LX/15Iy;->LJIIIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    const/16 v2, 0x6a

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    const/16 v2, 0x6e

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    const/16 v2, 0x73

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    const/16 v2, 0x78

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(JLX/0ysW;LX/15DJ;)V
    .locals 6

    iget-object v0, p0, LX/15Iy;->LJIJJ:LX/15JR;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/15JR;->LJI(JLX/0ysW;LX/15DJ;LX/15JS;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0bns;)V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortalReuse"

    const-string v0, "onStop"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15Iy;->LJJ:Z

    iput-object p1, p0, LX/15Iy;->LJI:LX/0bns;

    iget-object v1, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x66

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJIIL(J)Z
    .locals 4

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkDimensionValid, result dimension: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", portal dimension: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iget-wide v0, v0, LX/15JL;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortalReuse"

    invoke-virtual {v3, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iget-wide v1, v0, LX/15JL;->LIZJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final LJIILJJIL(LX/15J5;)V
    .locals 4

    iput-object p1, p0, LX/15Iy;->LJJIJIIJI:LX/15J5;

    new-instance v3, LX/15JA;

    iget-object v0, p1, LX/15J5;->LIZJ:LX/14Ly;

    iget-object v1, v0, LX/14Ly;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;

    iget-object v0, v0, LX/14Ly;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

    invoke-direct {v3, v1, v0}, LX/15JA;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;)V

    iput-object p1, v3, LX/15JA;->LIZLLL:LX/15J5;

    iget-object v0, p1, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v1, v0, LX/0wkd;->LIZIZ:LX/153g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/15J5;->LIZ:LX/0jpl;

    iget-object v0, v0, LX/0jpl;->LJI:LX/15Jc;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    :cond_0
    invoke-interface {v0}, LX/15Jc;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/15JR;

    iget-object v0, p1, LX/15J5;->LIZ:LX/0jpl;

    iget-object v0, v0, LX/0jpl;->LJI:LX/15Jc;

    invoke-direct {v1, v3, v2, v2, v0}, LX/15JR;-><init>(LX/15JA;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;LX/15Jc;)V

    iput-object v1, p0, LX/15Iy;->LJIJJ:LX/15JR;

    :cond_1
    return-void
.end method

.method public final declared-synchronized LJIILL(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v3

    const-string v2, "MessagePortalReuse"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkFirstMessageValid, result isFirst: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", current isFirstMessageHandled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/15Iy;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/15Iy;->LJIL:Z

    iput-boolean v1, p0, LX/15Iy;->LJIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIZILJ(I)V
    .locals 6

    const v0, 0x3003a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMessage call api fetchRule: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strategyState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iy;->LIZJ:LX/14E3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/15Iy;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessagePortalReuse"

    invoke-virtual {v2, v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Iy;->LJIIJJI:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/ugc/live/sdk/message/MessageApiConstant$FetchRule;->FETCH_DATA_FOR_WS_ALONGSIDE:I

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/15Iy;->LIZJ:LX/14E3;

    sget-object v0, LX/14E3;->HTTP:LX/14E3;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/14E3;->WS_CONNECTED_AND_ENTER_ROOM_RESP:LX/14E3;

    if-ne v1, v0, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/15Iy;->LJJ:Z

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/15Iy;->LJIIJJI:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cursor"

    iget-object v0, p0, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wss_version"

    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMessage call api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Iy;->LJIIJ:J

    const/4 v1, 0x1

    iget-object v0, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0, v3, p1, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->apiCall(Ljava/util/Map;IZ)V

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onImFetchStarted()V

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method

.method public final LJIJ(J)V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortalReuse"

    const-string v0, "trigger fallback timer"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15Iy;->LJ()V

    iget-object v2, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x6a

    const-string v0, "ws_connect_timeout"

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p1, p2}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 6

    iget-object v0, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortalReuse"

    const-string v0, "trigger heartbeat timer"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15Iy;->LJFF()V

    iget-object v1, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v4, :cond_1

    iget-wide v2, p0, LX/15Iy;->LJIIL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final LJIJJ(J)V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger release delay disconnect timer, releaseDelayDisconnectTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortalReuse"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15Iy;->LJIIIZ()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p1, p2}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-wide v3, p0, LX/15Iy;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v2, p0, LX/15Iy;->LJII:J

    :goto_0
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call api after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortalReuse"

    invoke-virtual {v4, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0, v2, v3, v1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    goto :goto_0
.end method

.method public final LJIL(LX/14E3;)V
    .locals 3

    sget-object v1, LX/14E4;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    iput v1, v0, LX/15JL;->LIZIZ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/15JL;->LIZIZ:I

    :goto_0
    iput-object p1, p0, LX/15Iy;->LIZJ:LX/14E3;

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchToHttp, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortalReuse"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14E3;->HTTP:LX/14E3;

    invoke-virtual {p0, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    invoke-virtual {p0}, LX/15Iy;->LJ()V

    invoke-virtual {p0}, LX/15Iy;->LIZIZ()V

    invoke-virtual {p0}, LX/15Iy;->LJI()V

    iget-object v0, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->disconnectFromWebSocket(Ljava/lang/String;)V

    iget-object v1, p0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJ()LX/15JE;

    move-result-object v0

    iget-object v0, v0, LX/15JE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    invoke-interface {v0, p1}, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;->onSwitchToHttp(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 12

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortalReuse"

    const-string v0, "onDestroy"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v5

    iget v6, p0, LX/15Iy;->LJJIII:I

    iget v7, p0, LX/15Iy;->LJJIIJZLJL:I

    iget v8, p0, LX/15Iy;->LJJIIJ:I

    iget v9, p0, LX/15Iy;->LJJIFFI:I

    iget v10, p0, LX/15Iy;->LJJII:I

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LJIIIIZZ()LX/15Ir;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v4, LX/15Ir;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "all_dispatch_times"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/15Ir;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dispatch_limit_times"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v5 .. v11}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorWSReuseMessage(IIIIILjava/util/Map;)V

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v1

    iget v0, p0, LX/15Iy;->LJJIIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->monitorWSReuseCount(I)V

    iget-object v1, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const-string v0, "release"

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->disconnectFromWebSocket(Ljava/lang/String;)V

    iget-object v0, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setCallback(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;)V

    iget-object v0, p0, LX/15Iy;->LJIJJ:LX/15JR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15JR;->LJFF()V

    :cond_1
    return-void
.end method

.method public final onRelease()V
    .locals 5

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortalReuse"

    const-string v0, "onRelease"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/15Iy;->LJJ:Z

    iget-object v0, p0, LX/15Iy;->LJJIIZI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Iy;->LJJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setCallback(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;)V

    invoke-virtual {p0}, LX/15Iy;->LIZIZ()V

    invoke-virtual {p0}, LX/15Iy;->LJI()V

    invoke-virtual {p0}, LX/15Iy;->LJ()V

    iget-object v0, p0, LX/15Iy;->LJIJI:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "0"

    iput-object v0, p0, LX/15Iy;->LJIIIZ:Ljava/lang/String;

    iput v4, p0, LX/15Iy;->LJFF:I

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->context()LX/15JL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/15Iy;->LJII:J

    iput v4, p0, LX/15Iy;->LJIILIIL:I

    iput-wide v1, p0, LX/15Iy;->LJIJJLI:J

    iget-object v0, p0, LX/15Iy;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/15Iy;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-wide v1, p0, LX/15Iy;->LJJI:J

    iput-boolean v4, p0, LX/15Iy;->LJIL:Z

    iget-object v0, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->onRelease()V

    iget-object v1, p0, LX/15Iy;->LIZJ:LX/14E3;

    sget-object v0, LX/14E3;->WS_CONNECTED_AND_ENTER_ROOM_RESP:LX/14E3;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/14E3;->WS_CONNECTED:LX/14E3;

    invoke-virtual {p0, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    :cond_1
    iget-object v0, p0, LX/15Iy;->LJJIJIIJI:LX/15J5;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, LX/15J5;->LIZLLL:LX/153a;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x7530

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/15Iy;->LJIJJ(J)V

    return-void

    :cond_3
    iget-wide v0, v0, LX/153g;->LJI:J

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReleaseDelayDisconnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReleaseDelayDisconnectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageReleaseDelayDisconnectSetting;->releaseDelayDisconnectTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/15Iy;->LIZ:LX/15Iw;

    iget-object v0, v0, LX/15Iw;->LIZ:LX/15J6;

    invoke-interface {v0}, LX/15J6;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStart strategyState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Iy;->LIZJ:LX/14E3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessagePortalReuse"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/15Iy;->LJJIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15Iy;->LJJIII:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/15Iy;->LJI:LX/0bns;

    iget-object v1, p0, LX/15Iy;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iget-object v0, p0, LX/15Iy;->LJJIJIIJIL:LX/15Ix;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->setCallback(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;)V

    iget-object v1, p0, LX/15Iy;->LIZJ:LX/14E3;

    sget-object v0, LX/14E3;->WS_CONNECTED_AND_ENTER_ROOM_RESP:LX/14E3;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/14E3;->WS_CONNECTED:LX/14E3;

    invoke-virtual {p0, v0}, LX/15Iy;->LJIL(LX/14E3;)V

    :cond_0
    iget-object v1, p0, LX/15Iy;->LJIJ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x65

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    invoke-virtual {p0}, LX/15Iy;->LJIIIZ()V

    return-void
.end method
