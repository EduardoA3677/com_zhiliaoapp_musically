.class public final LX/0YgW;
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

    iput-object p1, p0, LX/0YgW;->LLILLIZIL:LX/0YgU;

    iput-wide p2, p0, LX/0YgW;->LL:J

    iput p4, p0, LX/0YgW;->LLILIL:I

    iput-boolean p5, p0, LX/0YgW;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "NetworkChangeNotifierAutoDetect$MyNetworkCallback@2051.onCapabilitiesChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0YgW;->LLILLIZIL:LX/0YgU;

    iget-object v0, v0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    iget-wide v3, p0, LX/0YgW;->LL:J

    iget v2, p0, LX/0YgW;->LLILIL:I

    iget-boolean v1, p0, LX/0YgW;->LLILL:Z

    check-cast v0, LX/0Ygd;

    iget-object v0, v0, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL(IJZ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
