.class public final LX/15Iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15J6;


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:LX/15J4;

.field public final LIZIZ:Landroid/os/HandlerThread;

.field public LIZJ:LX/15J5;

.field public LIZLLL:LX/15JL;

.field public final LJ:LX/15JE;

.field public final LJFF:LX/15Ir;

.field public final LJI:LX/15Iw;

.field public final LJII:LX/15J1;

.field public LJIIIIZZ:Lcom/ss/ugc/live/sdk/message/MessageMonitor;

.field public final LJIIIZ:LX/15J7;

.field public final LJIIJ:LX/15JB;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15JC;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/15J4;

    invoke-direct {v0, p0}, LX/15J4;-><init>(LX/15Iu;)V

    iput-object v0, p0, LX/15Iu;->LIZ:LX/15J4;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MessagePortal-Request"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/15Iu;->LIZIZ:Landroid/os/HandlerThread;

    new-instance v7, LX/15JE;

    invoke-direct {v7}, LX/15JE;-><init>()V

    iput-object v7, p0, LX/15Iu;->LJ:LX/15JE;

    new-instance v6, LX/15Ir;

    invoke-direct {v6, p0}, LX/15Ir;-><init>(LX/15J6;)V

    iput-object v6, p0, LX/15Iu;->LJFF:LX/15Ir;

    new-instance v5, LX/15Iw;

    invoke-direct {v5, p0}, LX/15Iw;-><init>(LX/15J6;)V

    iput-object v5, p0, LX/15Iu;->LJI:LX/15Iw;

    new-instance v4, LX/15J1;

    invoke-direct {v4, p0}, LX/15J1;-><init>(LX/15Iu;)V

    iput-object v4, p0, LX/15Iu;->LJII:LX/15J1;

    new-instance v3, LX/15J7;

    invoke-direct {v3, p0}, LX/15J7;-><init>(LX/15J6;)V

    iput-object v3, p0, LX/15Iu;->LJIIIZ:LX/15J7;

    new-instance v2, LX/15JB;

    invoke-direct {v2}, LX/15JB;-><init>()V

    iput-object v2, p0, LX/15Iu;->LJIIJ:LX/15JB;

    const/4 v0, 0x6

    new-array v1, v0, [LX/15JC;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15Iu;->LJIIJJI:Ljava/util/List;

    new-instance v0, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;

    invoke-direct {v0, p0}, Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;-><init>(LX/15J6;)V

    iput-object v0, p0, LX/15Iu;->LJIIL:Lcom/ss/ugc/live/sdk/message/MessageFeatureControl;

    return-void
.end method


# virtual methods
.method public final K6()LX/15JB;
    .locals 1

    iget-object v0, p0, LX/15Iu;->LJIIJ:LX/15JB;

    return-object v0
.end method

.method public final LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;
    .locals 1

    iget-object v0, p0, LX/15Iu;->LJIIIIZZ:Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()LX/15J7;
    .locals 1

    iget-object v0, p0, LX/15Iu;->LJIIIZ:LX/15J7;

    return-object v0
.end method

.method public final LIZJ()LX/15J5;
    .locals 1

    iget-object v0, p0, LX/15Iu;->LIZJ:LX/15J5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZLLL(LX/15k9;)Lm83/a;
    .locals 2

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/15Iu;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public final LJ()LX/15JE;
    .locals 1

    iget-object v0, p0, LX/15Iu;->LJ:LX/15JE;

    return-object v0
.end method

.method public final LJFF()LX/15J1;
    .locals 1

    iget-object v0, p0, LX/15Iu;->LJII:LX/15J1;

    return-object v0
.end method

.method public final LJI(Landroid/os/Handler$Callback;)Lm83/a;
    .locals 2

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/15Iu;->LIZ:LX/15J4;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public final LJII(Landroid/os/Handler$Callback;)Lm83/a;
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public final LJIIIIZZ()LX/15Ir;
    .locals 1

    iget-object v0, p0, LX/15Iu;->LJFF:LX/15Ir;

    return-object v0
.end method

.method public final LJIIIZ(LX/15J5;)V
    .locals 5

    iput-object p1, p0, LX/15Iu;->LIZJ:LX/15J5;

    new-instance v4, LX/15JA;

    iget-object v0, p1, LX/15J5;->LIZJ:LX/14Ly;

    iget-object v3, v0, LX/14Ly;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;

    iget-object v2, v0, LX/14Ly;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;

    iget-wide v0, v0, LX/14Ly;->LIZJ:D

    invoke-direct {v4, v3, v2, v0, v1}, LX/15JA;-><init>(Lcom/ss/ugc/live/sdk/message/interfaces/ILogger;Lcom/ss/ugc/live/sdk/message/interfaces/IMonitor;D)V

    new-instance v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    invoke-direct {v0, v4}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;-><init>(LX/15JA;)V

    iput-object v0, p0, LX/15Iu;->LJIIIIZZ:Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    iput-object p1, v4, LX/15JA;->LIZLLL:LX/15J5;

    new-instance v0, LX/15JL;

    invoke-direct {v0, p0}, LX/15JL;-><init>(LX/15Iu;)V

    iput-object v0, p0, LX/15Iu;->LIZLLL:LX/15JL;

    invoke-virtual {p0}, LX/15Iu;->LJIIJ()LX/15JL;

    move-result-object v2

    iget-object v0, p1, LX/15J5;->LIZIZ:LX/0wkd;

    iget-object v0, v0, LX/0wkd;->LIZIZ:LX/153g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/153g;->LIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->getRoomId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/15JL;->LIZJ:J

    iget-object v0, p0, LX/15Iu;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JC;

    invoke-interface {v0, p1}, LX/15JC;->LJIILJJIL(LX/15J5;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15Iu;->LIZ:LX/15J4;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15Iu;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JC;

    invoke-interface {v0}, LX/15JC;->LIZ()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/15Iu;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/15Iu;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    iget-object v0, p0, LX/15Iu;->LIZ:LX/15J4;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/15Iu;->LIZ:LX/15J4;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final LJIIJ()LX/15JL;
    .locals 1

    iget-object v0, p0, LX/15Iu;->LIZLLL:LX/15JL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V
    .locals 4

    invoke-virtual {p0}, LX/15Iu;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortal"

    const-string v0, "insertMessage"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/15Iu;->LJFF:LX/15Ir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    const-string v1, "extra_message_is_client_insert"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v3, p1}, LX/15Ir;->LJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1}, LX/15Ir;->LJIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    const v0, 0x31723

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-virtual {p0}, LX/15Iu;->LIZ()Lcom/ss/ugc/live/sdk/message/MessageMonitor;

    move-result-object v2

    const-string v1, "MessagePortal"

    const-string v0, "startMessage"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15Iu;->LJIIJ:LX/15JB;

    sget-object v0, LX/13tg;->INITED:LX/13tg;

    invoke-virtual {v1, v0}, LX/15JB;->LIZIZ(LX/13tg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15Iu;->LJIIJ:LX/15JB;

    sget-object v0, LX/13tg;->READY:LX/13tg;

    invoke-virtual {v1, v0}, LX/15JB;->LIZIZ(LX/13tg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15Iu;->LJIIJ:LX/15JB;

    sget-object v0, LX/13tg;->STOPED:LX/13tg;

    invoke-virtual {v1, v0}, LX/15JB;->LIZIZ(LX/13tg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15Iu;->LJIIJ:LX/15JB;

    sget-object v0, LX/13tg;->RELEASED:LX/13tg;

    invoke-virtual {v1, v0}, LX/15JB;->LIZIZ(LX/13tg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/15Iu;->LIZ:LX/15J4;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Iu;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JC;

    invoke-interface {v0}, LX/15JC;->onStart()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final context()LX/15JL;
    .locals 1

    invoke-virtual {p0}, LX/15Iu;->LJIIJ()LX/15JL;

    move-result-object v0

    return-object v0
.end method
