.class public abstract LX/11pR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDatabase:LX/11sJ;

.field public final mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mStmt:LX/11pf;


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/11pR;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/11pR;->mDatabase:LX/11sJ;

    return-void
.end method

.method private createNewStatement()LX/11pf;
    .locals 2

    invoke-virtual {p0}, LX/11pR;->createQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11pR;->mDatabase:LX/11sJ;

    invoke-virtual {v0, v1}, LX/11sJ;->compileStatement(Ljava/lang/String;)LX/11pf;

    move-result-object v0

    return-object v0
.end method

.method private getStmt(Z)LX/11pf;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/11pR;->mStmt:LX/11pf;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/11pR;->createNewStatement()LX/11pf;

    move-result-object v0

    iput-object v0, p0, LX/11pR;->mStmt:LX/11pf;

    :cond_0
    iget-object v0, p0, LX/11pR;->mStmt:LX/11pf;

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/11pR;->createNewStatement()LX/11pf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire()LX/11pf;
    .locals 3

    invoke-virtual {p0}, LX/11pR;->assertNotMainThread()V

    iget-object v2, p0, LX/11pR;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, LX/11pR;->getStmt(Z)LX/11pf;

    move-result-object v0

    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    iget-object v0, p0, LX/11pR;->mDatabase:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(LX/11pf;)V
    .locals 2

    iget-object v0, p0, LX/11pR;->mStmt:LX/11pf;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/11pR;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
