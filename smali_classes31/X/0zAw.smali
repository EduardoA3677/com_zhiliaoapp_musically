.class public final LX/0zAw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;


# instance fields
.field public LIZ:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0zAx;

.field public LJIIJ:LX/0zAy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zAx;

    invoke-direct {v0, p0}, LX/0zAx;-><init>(LX/0zAw;)V

    iput-object v0, p0, LX/0zAw;->LJIIIZ:LX/0zAx;

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/0zAw;->LJI:Z

    iput-boolean v8, p0, LX/0zAw;->LJII:Z

    iput p1, p0, LX/0zAw;->LIZIZ:I

    iput-object p2, p0, LX/0zAw;->LIZJ:Ljava/util/List;

    iput p3, p0, LX/0zAw;->LIZLLL:I

    iput p4, p0, LX/0zAw;->LJ:I

    move/from16 v0, p5

    iput v0, p0, LX/0zAw;->LJFF:I

    iget-object v0, p0, LX/0zAw;->LJIIJ:LX/0zAy;

    if-nez v0, :cond_1

    const-string v0, "org.chromium.diagnosis.CronetDiagnosisRequestImpl"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v1, Ljava/lang/ClassNotFoundException;

    const-string v0, "org.chromium.diagnosis.CronetDiagnosisRequestImpl class not found"

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    const/4 v9, 0x6

    new-array v2, v9, [Ljava/lang/Class;

    const-class v0, LX/0zAt;

    aput-object v0, v2, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const-class v0, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v0, v2, v6

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v4, 0x4

    aput-object v1, v2, v4

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/0zAw;->LJIIIZ:LX/0zAx;

    aput-object v0, v1, v8

    iget v0, p0, LX/0zAw;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, LX/0zAw;->LIZJ:Ljava/util/List;

    aput-object v0, v1, v6

    iget v0, p0, LX/0zAw;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, LX/0zAw;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, LX/0zAw;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zAy;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zAy;

    iput-object v1, p0, LX/0zAw;->LJIIJ:LX/0zAy;

    :cond_1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zAw;->LJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0zAw;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zAw;->LJIIJ:LX/0zAy;

    invoke-interface {v0}, LX/0zAy;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zAw;->LJII:Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zAw;->LJI:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zAw;->LJIIJ:LX/0zAy;

    invoke-interface {v0, p1, p2}, LX/0zAy;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setUserExtraInfo(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0zAw;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "extra_info"

    invoke-virtual {p0, v0, p1}, LX/0zAw;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final start(Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zAw;->LJI:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, LX/0zAw;->LIZ:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    iget-object v0, p0, LX/0zAw;->LJIIJ:LX/0zAy;

    invoke-interface {v0}, LX/0zAy;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zAw;->LJI:Z

    iget-object v0, p0, LX/0zAw;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "extra_info"

    iget-object v0, p0, LX/0zAw;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0zAw;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
