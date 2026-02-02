.class public Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zAy;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sCronetEngine:Lcom/ttnet/org/chromium/net/e;


# instance fields
.field public mCallback:LX/0zAt;

.field public mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;

.field public mRequest:Lcom/ttnet/org/chromium/net/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CronetDiagnosisRequestImpl"

    sput-object v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0zAt;ILjava/util/List;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zAt;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;

    invoke-direct {v0, p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;-><init>(Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;)V

    iput-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;

    iput-object p1, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCallback:LX/0zAt;

    sget-object v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->getCronetEngine()Lcom/ttnet/org/chromium/net/e;

    move-result-object v0

    sput-object v0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    :cond_0
    sget-object v1, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mCronetCallback:Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl$CallbackImpl;

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/e;->LIZIZ(LX/0zAv;)LX/0zAs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    iput-object v5, v0, LX/0zAs;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0zAs;->LIZ:Lcom/ttnet/org/chromium/net/impl/d;

    iget-object v2, v0, LX/0zAs;->LIZJ:LX/0zAv;

    iget-object v3, v0, LX/0zAs;->LIZIZ:Ljava/util/concurrent/Executor;

    move v8, p6

    move v7, p5

    move v6, p4

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/ttnet/org/chromium/net/impl/d;->LJJJJL(LX/0zAv;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/g0;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/g0;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not get cronet engine."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getCronetEngine()Lcom/ttnet/org/chromium/net/e;
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    invoke-static {}, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->loadCronetKernel()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :goto_0
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/e;

    move-result-object v0

    return-object v0
.end method

.method public static loadCronetKernel()V
    .locals 2

    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "preInitCronetKernel"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 7

    iget-object v6, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/g0;

    if-eqz v6, :cond_2

    check-cast v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    iget-object v5, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIZ:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    invoke-static {v0, v1, v6}, LJ/N;->M6$xRvea(JLjava/lang/Object;)V

    iput-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    :cond_0
    monitor-exit v5

    return-void

    :cond_1
    monitor-exit v5

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/g0;

    if-eqz v6, :cond_1

    check-cast v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    iget-object v5, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIJ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-wide v3, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    invoke-static {v0, v1, v6, p1, p2}, LJ/N;->MDZjmtTn(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_0
    monitor-exit v5

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 15

    iget-object v7, p0, Lorg/chromium/diagnosis/CronetDiagnosisRequestImpl;->mRequest:Lcom/ttnet/org/chromium/net/g0;

    if-eqz v7, :cond_2

    check-cast v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    iget-object v2, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIZ:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LIZ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJL()J

    move-result-wide v8

    iget v10, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LIZIZ:I

    iget-object v1, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    iget v12, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LIZLLL:I

    iget v13, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJ:I

    iget v14, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJFF:I

    invoke-static/range {v7 .. v14}, LJ/N;->MPJAsrFC(Ljava/lang/Object;JI[Ljava/lang/String;III)J

    move-result-wide v5

    iput-wide v5, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIZ:Z

    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIIIZZ:J

    invoke-static {v0, v1, v7}, LJ/N;->MLiR9ZbW(JLjava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Create native net exp request adapter failed."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
