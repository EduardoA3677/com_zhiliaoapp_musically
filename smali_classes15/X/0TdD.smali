.class public final LX/0TdD;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0wS9;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wS9;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TdD;->LL:LX/0wS9;

    iput-object p2, p0, LX/0TdD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0TdD;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0TdD;->LLILLIZIL:J

    iput-object p6, p0, LX/0TdD;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v3, "RustLiveStreamer@4533.sendSei$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/0TdD;->LL:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/0TdD;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0TdD;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0TdD;->LLILLIZIL:J

    long-to-int v7, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, LX/0TdD;->LLILLJJLI:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
