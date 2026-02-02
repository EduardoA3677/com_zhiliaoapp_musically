.class public final LX/0YgU;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public LIZ:Landroid/net/Network;

.field public final synthetic LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 2

    iget-object v0, p0, LX/0YgU;->LIZ:Landroid/net/Network;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0, p1}, LX/0YgR;->LIZJ(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    if-eqz p2, :cond_0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0YgR;->LJFF(Landroid/net/Network;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 9

    const-string v0, "NetworkChangeNotifierCallback::onAvailable"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->LIZ(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v2

    :try_start_0
    move-object v4, p0

    iget-object v0, v4, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0, p1}, LX/0YgR;->LIZJ(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, LX/0YgU;->LIZ(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0YgU;->LIZ:Landroid/net/Network;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    iput-object p1, v4, LX/0YgU;->LIZ:Landroid/net/Network;

    :cond_4
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v5

    iget-object v0, v4, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0, p1}, LX/0YgR;->LIZ(Landroid/net/Network;)I

    move-result v7

    iget-object v0, v4, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v3, LX/0YgV;

    invoke-direct/range {v3 .. v8}, LX/0YgV;-><init>(LX/0YgU;JIZ)V

    invoke-virtual {v0, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    throw v1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 9

    const-string v0, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->LIZ(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v2

    :try_start_0
    move-object v4, p0

    invoke-virtual {v4, p1, p2}, LX/0YgU;->LIZ(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v5

    iget-object v0, v4, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0, p1}, LX/0YgR;->LIZ(Landroid/net/Network;)I

    move-result v7

    iget-object v0, v4, LX/0YgU;->LIZ:Landroid/net/Network;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v4, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v3, LX/0YgW;

    invoke-direct/range {v3 .. v8}, LX/0YgW;-><init>(LX/0YgU;JIZ)V

    invoke-virtual {v0, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 6

    const-string v0, "NetworkChangeNotifierCallback::onLosing"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->LIZ(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/0YgU;->LIZ(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v3

    iget-object v2, p0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, LY/ARunnableS26S0100100_16;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, p0, v0}, LY/ARunnableS26S0100100_16;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    const-string v0, "NetworkChangeNotifierCallback::onLost"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->LIZ(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/0YgU;->LIZ:Landroid/net/Network;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0YgU;->LIZ:Landroid/net/Network;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v2, p0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, LY/ARunnableS15S0210000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v4, p0, v0}, LY/ARunnableS15S0210000_16;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0YgU;->LIZ:Landroid/net/Network;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YgU;->LIZ:Landroid/net/Network;

    iget-object v0, p0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZJ(LX/0YgR;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    array-length v1, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    invoke-virtual {p0, v0}, LX/0YgU;->onAvailable(Landroid/net/Network;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL()LX/0YgX;

    move-result-object v0

    invoke-virtual {v0}, LX/0YgX;->LIZIZ()I

    move-result v3

    iget-object v2, p0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, LY/ARunnableS22S0101000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    throw v1
.end method
