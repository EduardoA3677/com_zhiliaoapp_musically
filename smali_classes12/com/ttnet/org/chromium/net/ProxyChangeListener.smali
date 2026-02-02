.class public Lcom/ttnet/org/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Lm83/a;

.field public LIZIZ:J

.field public LIZJ:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public LIZLLL:LX/0NaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZ:Lm83/a;

    return-void
.end method

.method public static create()Lcom/ttnet/org/chromium/net/ProxyChangeListener;
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;-><init>()V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0PHM;)V
    .locals 10

    move-object v5, p0

    iget-wide v3, v5, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v3, v5, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZIZ:J

    iget-object v6, p1, LX/0PHM;->LIZ:Ljava/lang/String;

    iget v7, p1, LX/0PHM;->LIZIZ:I

    iget-object v8, p1, LX/0PHM;->LIZJ:Ljava/lang/String;

    iget-object v9, p1, LX/0PHM;->LIZLLL:[Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LJ/N;->MtXZ30qk(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, v5, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZIZ:J

    invoke-static {v0, v1, v5}, LJ/N;->MKwsFZ4t(JLjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-direct {v2, p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V

    iput-object v2, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZJ:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {v1, v2, v0}, LX/0X6M;->LIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, LX/0NaH;

    invoke-direct {v1, p0}, LX/0NaH;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZLLL:LX/0NaH;

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/0X6M;->LIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public start(J)V
    .locals 2

    const-string v0, "ProxyChangeListener.start"

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->LIZ(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZIZ:J

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZIZ()V

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZIZ:J

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZJ:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZLLL:LX/0NaH;

    if-eqz v1, :cond_0

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZJ:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->LIZLLL:LX/0NaH;

    return-void
.end method
