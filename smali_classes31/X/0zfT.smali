.class public final LX/0zfT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSM;


# instance fields
.field public LIZ:LX/0zgS;

.field public final LIZIZ:LX/0iSG;

.field public final LIZJ:LX/0zfX;

.field public final LIZLLL:Landroid/content/Context;

.field public LJ:Lcom/bytedance/common/wschannel/model/SsWsApp;

.field public LJFF:LX/0iSP;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zgS;LX/0iSG;)V
    .locals 3

    sget-object v2, LX/0zgQ;->LIZ:LX/0zgF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0zfT;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zfT;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/0zfT;->LIZLLL:Landroid/content/Context;

    iput-object v2, p0, LX/0zfT;->LIZJ:LX/0zfX;

    iput-object p2, p0, LX/0zfT;->LIZ:LX/0zgS;

    iput-object p3, p0, LX/0zfT;->LIZIZ:LX/0iSG;

    invoke-static {p2}, LX/0zgQ;->LIZ(LX/0zgS;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v0

    iput-object v0, p0, LX/0zfT;->LJ:Lcom/bytedance/common/wschannel/model/SsWsApp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zgS;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v1, p1, LX/0zgS;->LIZ:I

    iget-object v0, p0, LX/0zfT;->LIZ:LX/0zgS;

    iget v0, v0, LX/0zgS;->LIZ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zfT;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0zfT;->LIZ:LX/0zgS;

    invoke-static {p1}, LX/0zgQ;->LIZ(LX/0zgS;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v2

    iput-object v2, p0, LX/0zfT;->LJ:Lcom/bytedance/common/wschannel/model/SsWsApp;

    iget-object v1, p0, LX/0zfT;->LIZJ:LX/0zfX;

    iget-object v0, p0, LX/0zfT;->LIZLLL:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/0zfX;->LIZJ(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "channelId isn\'t the same"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;LX/0zfe;)V
    .locals 3

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    iget-object v0, p0, LX/0zfT;->LIZ:LX/0zgS;

    iget v0, v0, LX/0zgS;->LIZ:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0zfT;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0zfe;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0zfT;->LIZJ:LX/0zfX;

    iget-object v1, p0, LX/0zfT;->LIZLLL:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/common/wschannel/MainProcessMsg;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/common/wschannel/MainProcessMsg;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;LX/0zfe;)V

    invoke-interface {v2, v1, v0}, LX/0zfX;->LIZLLL(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "channelId isn\'t the same"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0zfT;->LIZJ:LX/0zfX;

    iget-object v1, p0, LX/0zfT;->LIZLLL:Landroid/content/Context;

    iget-object v0, p0, LX/0zfT;->LIZ:LX/0zgS;

    iget v0, v0, LX/0zgS;->LIZ:I

    invoke-interface {v2, v0, v1}, LX/0zfX;->LIZIZ(ILandroid/content/Context;)V

    iget-object v1, p0, LX/0zfT;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
