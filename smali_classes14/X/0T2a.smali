.class public final LX/0T2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SYN;


# instance fields
.field public LIZ:LX/0T2b;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0T2a;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final getAllowListService()LX/0SX0;
    .locals 1

    iget-object v0, p0, LX/0T2a;->LIZ:LX/0T2b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0T2b;->getAllowListService()LX/0SX0;

    move-result-object v0

    return-object v0
.end method

.method public final getCleanUselessDraftsProvider()LX/0YZA;
    .locals 1

    iget-object v0, p0, LX/0T2a;->LIZ:LX/0T2b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0T2b;->getCleanUselessDraftsProvider()LX/0YZA;

    move-result-object v0

    return-object v0
.end method

.method public final getFileProvider()LX/0SbJ;
    .locals 1

    iget-object v0, p0, LX/0T2a;->LIZ:LX/0T2b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0T2b;->getFileProvider()LX/0SbJ;

    move-result-object v0

    return-object v0
.end method

.method public final getMonitor()LX/0SKZ;
    .locals 1

    iget-object v0, p0, LX/0T2a;->LIZ:LX/0T2b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0T2b;->getMonitor()LX/0SKZ;

    move-result-object v0

    return-object v0
.end method

.method public final getPathAdapter()LX/0SbS;
    .locals 1

    iget-object v0, p0, LX/0T2a;->LIZ:LX/0T2b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0T2b;->getPathAdapter()LX/0SbS;

    move-result-object v0

    return-object v0
.end method

.method public final getPathService()LX/0Ffu;
    .locals 1

    iget-object v0, p0, LX/0T2a;->LIZ:LX/0T2b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0T2b;->getPathService()LX/0Ffu;

    move-result-object v0

    return-object v0
.end method

.method public final getPersistedAllowListManager()LX/0SYG;
    .locals 1

    iget-object v0, p0, LX/0T2a;->LIZ:LX/0T2b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0T2b;->getPersistedAllowListManager()LX/0SYG;

    move-result-object v0

    return-object v0
.end method
