.class public final LX/0YgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0YgU;


# direct methods
.method public constructor <init>(LX/0YgU;JIZ)V
    .locals 0

    iput-object p1, p0, LX/0YgV;->LLILLIZIL:LX/0YgU;

    iput-wide p2, p0, LX/0YgV;->LL:J

    iput p4, p0, LX/0YgV;->LLILIL:I

    iput-boolean p5, p0, LX/0YgV;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0YgV;->LLILLIZIL:LX/0YgU;

    iget-object v0, v0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    iget-wide v3, p0, LX/0YgV;->LL:J

    iget v2, p0, LX/0YgV;->LLILIL:I

    iget-boolean v1, p0, LX/0YgV;->LLILL:Z

    check-cast v0, LX/0Ygd;

    iget-object v0, v0, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL(IJZ)V

    iget-boolean v0, p0, LX/0YgV;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YgV;->LLILLIZIL:LX/0YgU;

    iget-object v0, v0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    iget v3, p0, LX/0YgV;->LLILIL:I

    check-cast v0, LX/0Ygd;

    iget-object v2, v0, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    iput v3, v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ(IJ)V

    iget-object v0, p0, LX/0YgV;->LLILLIZIL:LX/0YgU;

    iget-object v0, v0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v4, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    iget-wide v0, p0, LX/0YgV;->LL:J

    aput-wide v0, v3, v2

    check-cast v4, LX/0Ygd;

    iget-object v0, v4, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJI([J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NetworkChangeNotifierAutoDetect$MyNetworkCallback@2051.onAvailable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YgV;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
