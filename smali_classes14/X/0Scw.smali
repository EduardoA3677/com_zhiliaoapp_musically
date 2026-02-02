.class public final LX/0Scw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SQZ;


# instance fields
.field public final LIZ:Ljava/util/concurrent/locks/Lock;

.field public final LIZIZ:Ljava/util/concurrent/locks/Condition;

.field public final LIZJ:Ljava/util/concurrent/locks/Lock;

.field public final LIZLLL:Ljava/util/concurrent/locks/Condition;

.field public final LJ:LX/0Sd2;

.field public LJFF:LX/0SdD;

.field public volatile LJI:J

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:LX/0Sd5;

.field public LJIIIZ:LX/0SQq;

.field public LJIIJ:I

.field public LJIIJJI:LX/0SdE;

.field public final LJIIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0SdF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:LX/0XgT;

.field public final LJIILL:LX/0SdA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SdA<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:I

.field public final LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:LX/0Sd0;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public final LJJ:LX/0SQV;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0Scw;->LIZ:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0Scw;->LIZIZ:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0Scw;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Scw;->LJI:J

    const/4 v3, 0x0

    iput v3, p0, LX/0Scw;->LJIIJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Scw;->LJIIJJI:LX/0SdE;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Scw;->LJIIL:Ljava/util/LinkedList;

    new-instance v2, LX/0SdA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SdA;-><init>(Ljava/lang/Comparable;)V

    iput-object v2, p0, LX/0Scw;->LJIILL:LX/0SdA;

    iput v3, p0, LX/0Scw;->LJIILLIIL:I

    iput-boolean v3, p0, LX/0Scw;->LJIJ:Z

    iput-boolean v3, p0, LX/0Scw;->LJIJI:Z

    new-instance v1, LX/0Sd0;

    new-instance v0, LX/0Sd6;

    invoke-direct {v0, p0}, LX/0Sd6;-><init>(LX/0Scw;)V

    invoke-direct {v1, v0}, LX/0Sd0;-><init>(LX/0mTj;)V

    iput-object v1, p0, LX/0Scw;->LJIJJ:LX/0Sd0;

    iput-boolean v3, p0, LX/0Scw;->LJIJJLI:Z

    iput-boolean v3, p0, LX/0Scw;->LJIL:Z

    new-instance v2, LX/0SQV;

    new-instance v1, LY/AObjectS333S0100000_13;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0SQV;-><init>(LY/AObjectS333S0100000_13;)V

    iput-object v2, p0, LX/0Scw;->LJJ:LX/0SQV;

    new-instance v0, LX/0Sd2;

    invoke-direct {v0}, LX/0Sd2;-><init>()V

    iput-object v0, p0, LX/0Scw;->LJ:LX/0Sd2;

    iput-object p1, p0, LX/0Scw;->LJIILIIL:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    iput-object p2, p0, LX/0Scw;->LJIIZILJ:Ljava/lang/String;

    sget-object v0, LX/0Sd5;->UPLOADING:LX/0Sd5;

    iput-object v0, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0Scw;->LJIILLIIL:I

    return v0
.end method

.method public final LIZIZ(IJZ)Z
    .locals 6

    sget-object v5, LX/09ny;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    iget-object v0, p0, LX/0Scw;->LJIJJ:LX/0Sd0;

    iget v3, v0, LX/0Sd0;->LJ:I

    add-int/2addr v3, p1

    iput v3, v0, LX/0Sd0;->LJ:I

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    if-nez p4, :cond_0

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    return v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0Scw;->LJIIJ()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Scw;->LJII:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Scw;->LJI:J

    iput-boolean v2, p0, LX/0Scw;->LJIJJLI:Z

    iput v2, p0, LX/0Scw;->LJIIJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Scw;->LJIIJJI:LX/0SdE;

    iput-boolean v2, p0, LX/0Scw;->LJIJ:Z

    iput-boolean v2, p0, LX/0Scw;->LJIL:Z

    sget-object v0, LX/09ny;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/0Sd0;

    new-instance v0, LX/0Sd6;

    invoke-direct {v0, p0}, LX/0Sd6;-><init>(LX/0Scw;)V

    invoke-direct {v1, v0}, LX/0Sd0;-><init>(LX/0mTj;)V

    iput-object v1, p0, LX/0Scw;->LJIJJ:LX/0Sd0;

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, LX/0Scw;->LJJ:LX/0SQV;

    const-string v0, ""

    iput-object v0, v1, LX/0SQV;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0SQV;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final LIZLLL(LX/0SdE;JIZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "produce offset:%d size:%d isFinish:%b"

    invoke-virtual {p0, v5, v0, v2}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Scw;->LJI()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Scw;->LJJ:LX/0SQV;

    iget-object v0, v1, LX/0SQV;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "produce_raw_after_finish"

    invoke-virtual {v1, v0}, LX/0SQV;->LIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v9, LX/09ny;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    instance-of v0, p1, LX/0Sd9;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0Scw;->LJIJJ:LX/0Sd0;

    check-cast p1, LX/0Sd9;

    iget-object v8, p1, LX/0Sd9;->LIZ:[B

    iget-object v0, v4, LX/0Sd0;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p2, v4, LX/0Sd0;->LIZJ:J

    :cond_2
    iget-wide v0, v4, LX/0Sd0;->LIZJ:J

    iget v7, v4, LX/0Sd0;->LIZLLL:I

    int-to-long v2, v7

    add-long/2addr v2, v0

    cmp-long v6, v2, p2

    if-nez v6, :cond_5

    iget-object v0, v4, LX/0Sd0;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/0Sd0;->LIZLLL:I

    add-int/2addr v0, p4

    iput v0, v4, LX/0Sd0;->LIZLLL:I

    :goto_0
    if-nez p5, :cond_3

    iget v1, v4, LX/0Sd0;->LIZLLL:I

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_3
    iget-wide v1, v4, LX/0Sd0;->LIZJ:J

    iget v0, v4, LX/0Sd0;->LIZLLL:I

    invoke-virtual {v4, v0, v1, v2, p5}, LX/0Sd0;->LIZ(IJZ)V

    iput v5, v4, LX/0Sd0;->LIZLLL:I

    iput v5, v4, LX/0Sd0;->LJ:I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4, v7, v0, v1, v5}, LX/0Sd0;->LIZ(IJZ)V

    iget-object v0, v4, LX/0Sd0;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide p2, v4, LX/0Sd0;->LIZJ:J

    iput p4, v4, LX/0Sd0;->LIZLLL:I

    iput p4, v4, LX/0Sd0;->LJ:I

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p5}, LX/0Scw;->LJIIIIZZ(LX/0SdE;JIZ)Lkotlin/Unit;

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Scw;->LJIJJLI:Z

    return-void
.end method

.method public final declared-synchronized LJFF()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Scw;->LJIJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_1
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create parent dir, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v0}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gxj;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gxj;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-static {v0}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v1, LX/0SdD;

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-direct {v1, v0}, LX/0SdD;-><init>(LX/0XgT;)V

    iput-object v1, p0, LX/0Scw;->LJFF:LX/0SdD;

    const-string v2, "createFile,filePath:%s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v4, v2, v1}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v3, p0, LX/0Scw;->LJIJ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConcurrentUploadByFile, init output file failed, filePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scw;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v0}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/0SdC;

    invoke-direct {v3}, LX/0SdC;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init output file failed, filePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scw;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0SdC;->LIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0SdC;->LIZIZ:Ljava/lang/Throwable;

    const v0, 0x54c3380

    iput v0, v3, LX/0SdC;->LIZJ:I

    new-instance v2, LX/0SNo;

    iget-object v1, v3, LX/0SdC;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0SdC;->LIZIZ:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, LX/0SdC;->LIZJ:I

    invoke-virtual {v2, v0}, LX/0SNo;->setErrorCode(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI()I
    .locals 2

    sget-object v1, LX/0Sd5;->UPLOAD_FINISH:LX/0Sd5;

    iget-object v0, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v1, LX/0Sd5;->UPLOAD_CANCEL:LX/0Sd5;

    iget-object v0, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs LJII(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",publishId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scw;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConcurrentUploadByFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0SdE;JIZ)Lkotlin/Unit;
    .locals 3

    iget-object v1, p0, LX/0Scw;->LJJ:LX/0SQV;

    iget-object v0, v1, LX/0SQV;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "produce_core_after_finish"

    invoke-virtual {v1, v0}, LX/0SQV;->LIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0Scy;

    invoke-direct/range {v2 .. v7}, LX/0Scy;-><init>(LX/0Scw;LX/0SdE;JI)V

    iget-object v0, p0, LX/0Scw;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0Scw;->LJ:LX/0Sd2;

    invoke-virtual {v0, v2}, LX/0Sd2;->LIZ(LX/0SdI;)V

    iget-object v0, p0, LX/0Scw;->LIZIZ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object v0, v2, LX/0Scy;->LIZLLL:Ljava/lang/Exception;

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Scw;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-boolean p5, p0, LX/0Scw;->LJII:Z

    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0Scw;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, LX/0SdB;

    iget-object v0, v2, LX/0Scy;->LIZLLL:Ljava/lang/Exception;

    invoke-direct {v1, v0}, LX/0SdB;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/0SdB;

    invoke-direct {v0, v1}, LX/0SdB;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Scw;->LIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0Scw;->LJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0Scw;->LJIL:Z

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "[TikTok-Publish]file not found when consume, len="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v3, v0}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v1, -0x2766

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 4

    sget-object v0, LX/0Sd5;->UPLOADING:LX/0Sd5;

    iput-object v0, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    iget-object v0, p0, LX/0Scw;->LJIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x0

    iput v3, p0, LX/0Scw;->LJIILLIIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Scw;->LJIIIZ:LX/0SQq;

    iget-object v2, p0, LX/0Scw;->LJIILL:LX/0SdA;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0SdA;->LIZ:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/0SdA;->LIZ:Ljava/lang/Comparable;

    :cond_0
    iput-boolean v3, p0, LX/0Scw;->LJIJI:Z

    iput-boolean v3, p0, LX/0Scw;->LJIL:Z

    return-void
.end method

.method public final cancelUpload()V
    .locals 4

    iget-boolean v0, p0, LX/0Scw;->LJIJ:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "cancelUpload on not init OutputFile finish"

    invoke-virtual {p0, v3, v0, v1}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop cancelUpload, currentStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v0}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    sget-object v0, LX/0Sd5;->UPLOADING:LX/0Sd5;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Sd5;->UPLOAD_CANCEL:LX/0Sd5;

    iput-object v0, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    :try_start_0
    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gxj;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0Scw;->LJ:LX/0Sd2;

    new-instance v1, LX/0Scz;

    sget-object v0, LX/0SQr;->CANCEL:LX/0SQr;

    invoke-direct {v1, p0, v0}, LX/0Scz;-><init>(LX/0Scw;LX/0SQr;)V

    invoke-virtual {v2, v1}, LX/0Sd2;->LIZ(LX/0SdI;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final consume(I[BI)I
    .locals 9

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "StartSliceConsume sliceId:%d size:%d"

    invoke-virtual {p0, v4, v0, v1}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Scw;->LJIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0Scw;->LJIILL:LX/0SdA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0SdA;->LIZ:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/0SdA;->LIZ:Ljava/lang/Comparable;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Scw;->LJI()I

    move-result v1

    if-ltz v1, :cond_8

    new-instance v2, LX/0Scx;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0Scx;-><init>(LX/0Scw;I[BI)V

    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0Scx;->LJFF:LX/0Sd4;

    iget-object v0, p0, LX/0Scw;->LJ:LX/0Sd2;

    invoke-virtual {v0, v2}, LX/0Sd2;->LIZ(LX/0SdI;)V

    iget-boolean v7, p0, LX/0Scw;->LJIJJLI:Z

    :cond_2
    iget-object v6, p0, LX/0Scw;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v6, v0, v1, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    iget-object v0, v2, LX/0Scx;->LJFF:LX/0Sd4;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0Scw;->LJI()I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/0Scx;->LJFF:LX/0Sd4;

    sget-object v0, LX/0Sd4;->CONSUME_WAIT_DATA:LX/0Sd4;

    if-eq v1, v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v6, p0, LX/0Scw;->LJIILL:LX/0SdA;

    iget-object v0, p0, LX/0Scw;->LJIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SdF;

    iget-wide v2, v0, LX/0SdF;->LIZIZ:J

    iget v0, v0, LX/0SdF;->LIZJ:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/0SdA;->LIZ:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v6, LX/0SdA;->LIZ:Ljava/lang/Comparable;

    goto :goto_0

    :goto_1
    :try_start_1
    const/4 v0, -0x1

    iput v0, p0, LX/0Scw;->LJIILLIIL:I

    new-instance v1, LX/0SdB;

    const-string v0, "upload timeout"

    invoke-direct {v1, v0}, LX/0SdB;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, LX/0Sd7;->LIZ:[I

    iget-object v0, v2, LX/0Scx;->LJFF:LX/0Sd4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_6

    iget v1, v2, LX/0Scx;->LIZJ:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/0Scw;->LJIIIZ()V

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    new-instance v1, LX/0SdB;

    iget-object v0, v2, LX/0Scx;->LIZLLL:Ljava/lang/Exception;

    invoke-direct {v1, v0}, LX/0SdB;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/0SdB;

    invoke-direct {v0, v1}, LX/0SdB;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_3
    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_8
    :goto_4
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "EndSliceConsume sliceId:%d size:%d result:%d"

    invoke-virtual {p0, v4, v0, v2}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final disableDeleteCacheWhenEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Scw;->LJIJI:Z

    return-void
.end method

.method public final getCrc32ByOffset(JJ)J
    .locals 13

    invoke-virtual {p0}, LX/0Scw;->LJI()I

    move-result v0

    const/4 v8, 0x0

    if-gez v0, :cond_1

    int-to-long v4, v0

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GetCrc32 offset:%d length:%d result:%d"

    invoke-virtual {p0, v8, v0, v2}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    :cond_1
    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v1, v0

    add-long v3, p1, p3

    cmp-long v0, v1, v3

    const-wide/16 v4, -0x1

    if-ltz v0, :cond_0

    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    const-string v0, "r"

    invoke-direct {v7, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x800

    new-array v6, v0, [B

    const-wide/16 v2, 0x0

    const-wide/16 v11, 0x0

    :goto_1
    cmp-long v0, v11, p3

    if-gez v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->read([B)I

    const-wide/16 v0, 0x800

    add-long/2addr v11, v0

    sub-long v0, v11, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    rsub-int v0, v10, 0x800

    invoke-virtual {v9, v6, v8, v0}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-object v2, v7

    :catch_2
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v2

    if-eqz v2, :cond_3

    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw v0
.end method

.method public final getHeaderSize()J
    .locals 10

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "StartGetHeaderSize"

    invoke-virtual {p0, v4, v0, v1}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Scw;->LJI()I

    move-result v0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    int-to-long v1, v0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "EndGetHeaderSize result:%d"

    invoke-virtual {p0, v4, v0, v3}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/0Scw;->LJI:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/0Scw;->LJI:J

    goto :goto_0

    :cond_1
    new-instance v7, LX/0Sd3;

    invoke-direct {v7, p0}, LX/0Sd3;-><init>(LX/0Scw;)V

    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0Scw;->LJ:LX/0Sd2;

    invoke-virtual {v0, v7}, LX/0Sd2;->LIZ(LX/0SdI;)V

    iget-boolean v6, p0, LX/0Scw;->LJIJJLI:Z

    :cond_3
    iget-object v5, p0, LX/0Scw;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    iget-object v0, v7, LX/0Sd3;->LIZ:LX/0Sd8;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/0Scw;->LJI()I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v7, LX/0Sd3;->LIZ:LX/0Sd8;

    sget-object v0, LX/0Sd8;->GET_HEADER_SIZE_WAIT:LX/0Sd8;

    if-eq v1, v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    int-to-long v1, v0

    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :goto_2
    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-wide v1, p0, LX/0Scw;->LJI:J

    cmp-long v0, v1, v8

    if-gtz v0, :cond_6

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_6
    iget-wide v1, p0, LX/0Scw;->LJI:J

    goto :goto_0

    :goto_3
    :try_start_1
    const/4 v0, -0x1

    iput v0, p0, LX/0Scw;->LJIILLIIL:I

    new-instance v1, LX/0SdB;

    const-string v0, "upload timeout"

    invoke-direct {v1, v0}, LX/0SdB;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/0SdB;

    invoke-direct {v0, v1}, LX/0SdB;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final getNoConsumeBufferSize(JI)J
    .locals 4

    if-lez p3, :cond_0

    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v0, p3

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    if-nez p3, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isProduceFinish()Z
    .locals 1

    iget-boolean v0, p0, LX/0Scw;->LJII:Z

    return v0
.end method

.method public final stopUpload(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop stopUpload, currentStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    sget-object v0, LX/0Sd5;->UPLOADING:LX/0Sd5;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Sd5;->UPLOAD_FINISH:LX/0Sd5;

    iput-object v0, p0, LX/0Scw;->LJIIIIZZ:LX/0Sd5;

    :try_start_0
    iget-object v0, p0, LX/0Scw;->LJIILJJIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gxj;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0Scw;->LJ:LX/0Sd2;

    new-instance v1, LX/0Scz;

    if-eqz p1, :cond_1

    sget-object v0, LX/0SQr;->SUCCESS:LX/0SQr;

    :goto_0
    invoke-direct {v1, p0, v0}, LX/0Scz;-><init>(LX/0Scw;LX/0SQr;)V

    invoke-virtual {v2, v1}, LX/0Sd2;->LIZ(LX/0SdI;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0SQr;->FAILED:LX/0SQr;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final streamConsume(J[BII)I
    .locals 10

    iget-object v3, p0, LX/0Scw;->LJJ:LX/0SQV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ", min="

    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream_consume_size_zero: max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SQV;->LIZ(Ljava/lang/String;)V

    :cond_1
    rem-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_2

    rem-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream_consume_size_error: max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SQV;->LIZ(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "StartStreamConsume offset:%d maxSize:%d minSize:%d"

    invoke-virtual {p0, v4, v0, v1}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Scw;->LJIILL:LX/0SdA;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/0SdA;->LIZ:Ljava/lang/Comparable;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    iput-object v1, v6, LX/0SdA;->LIZ:Ljava/lang/Comparable;

    :cond_4
    invoke-virtual {p0}, LX/0Scw;->LJI()I

    move-result v6

    if-ltz v6, :cond_b

    new-instance v9, LX/0Sd1;

    invoke-direct/range {v9 .. v15}, LX/0Sd1;-><init>(LX/0Scw;J[BII)V

    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v9, LX/0Sd1;->LJI:LX/0Sd4;

    iget-object v0, p0, LX/0Scw;->LJ:LX/0Sd2;

    invoke-virtual {v0, v9}, LX/0Sd2;->LIZ(LX/0SdI;)V

    iget-boolean v8, p0, LX/0Scw;->LJIJJLI:Z

    :cond_6
    iget-object v7, p0, LX/0Scw;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v7, v0, v1, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    iget-object v0, v9, LX/0Sd1;->LJI:LX/0Sd4;

    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0Scw;->LJI()I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v9, LX/0Sd1;->LJI:LX/0Sd4;

    sget-object v0, LX/0Sd4;->CONSUME_WAIT_DATA:LX/0Sd4;

    if-eq v1, v0, :cond_5

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, LX/0Scw;->LJIILLIIL:I

    new-instance v1, LX/0SdB;

    const-string v0, "upload timeout"

    invoke-direct {v1, v0}, LX/0SdB;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, LX/0Sd7;->LIZ:[I

    iget-object v0, v9, LX/0Sd1;->LJI:LX/0Sd4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    iget v6, v9, LX/0Sd1;->LJ:I

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/0Scw;->LJIIIZ()V

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    new-instance v1, LX/0SdB;

    iget-object v0, v9, LX/0Sd1;->LJFF:Ljava/lang/Exception;

    invoke-direct {v1, v0}, LX/0SdB;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/0SdB;

    invoke-direct {v0, v1}, LX/0SdB;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_2
    iget-object v0, p0, LX/0Scw;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_b
    :goto_3
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "EndStreamConsume offset:%d maxSize:%d minSize:%d result:%d"

    invoke-virtual {p0, v4, v0, v1}, LX/0Scw;->LJII(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method
