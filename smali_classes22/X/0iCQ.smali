.class public final LX/0iCQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i3G;
.implements LX/0iCB;
.implements LX/0iL3;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/0iCd;

.field public LLILL:I

.field public final LLILLIZIL:Ljava/lang/Object;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0i3G;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0i9W;

.field public LLIZ:LX/0i9W;

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJ:J

.field public LLJI:LX/0i7u;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0iCY;

.field public final LLJILJILJ:Z

.field public final LLJILLL:LX/0i2W;

.field public final LLJJ:LX/0i4Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i3g;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, LX/0iCQ;->LLILL:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0iCQ;->LLILLIZIL:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0iCQ;->LLILLJJLI:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0iCQ;->LLILZ:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0iCQ;->LLILZIL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iCQ;->LLJ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iCQ;->LLJI:LX/0i7u;

    iput-boolean v3, p0, LX/0iCQ;->LLJIJIL:Z

    iget-object v3, p1, LX/0i3g;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel constructor, conversationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadLiveControl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    new-instance v1, LX/0iDE;

    invoke-virtual {p1}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    invoke-direct {v1, v0}, LX/0iDE;-><init>(Z)V

    iput-object v1, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    iget-object v0, p1, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIIZ()LX/0i8A;

    move-result-object v1

    sget-object v0, LX/0i8P;->LOAD_MSG_LIST:LX/0i8P;

    invoke-virtual {v1, v0}, LX/0i8A;->LIZLLL(LX/0i8P;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0i3g;->LIZIZ:LX/0i3c;

    const-string v0, "MessageModel hit load msg list drop in constructor"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0iCg;

    invoke-direct {v0}, LX/0iCg;-><init>()V

    iput-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    :cond_0
    iget-object v0, p1, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0iCQ;->LLJJ:LX/0i4Z;

    iput-object p2, p0, LX/0iCQ;->LL:Ljava/lang/String;

    iput-boolean v2, p0, LX/0iCQ;->LLILLL:Z

    iput-boolean p3, p0, LX/0iCQ;->LLJILJILJ:Z

    new-instance v1, LX/0iCY;

    invoke-virtual {p1}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJIL:Z

    invoke-direct {v1, p1, p2, v0}, LX/0iCY;-><init>(LX/0i3g;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    return-void
.end method


# virtual methods
.method public final C6(LX/0i9W;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1}, LX/0i3G;->C6(LX/0i9W;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->toListCopy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadOlderMessageList"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0i0b;->SKIPPED:LX/0i0b;

    invoke-virtual {p0, v2, v0}, LX/0iCQ;->Up(Ljava/util/List;LX/0i0b;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadOlderMessageList querying now"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0i0b;->SKIPPED:LX/0i0b;

    invoke-virtual {p0, v2, v0}, LX/0iCQ;->Up(Ljava/util/List;LX/0i0b;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji3;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0jhz;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0jhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0iCQ;->LJIJJLI()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0i4I;->LIZJ(LX/0i7J;LX/0hue;ZLjava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadNewerMessageList"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadNewerMessageList upToNewest"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, LX/0iCQ;->onLoadNewer(Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, LX/0iCQ;->onLoadNewer(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/0iCQ;->initMessageList()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji3;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, LX/0ji3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0jhz;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0jhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0iCQ;->LJIJJLI()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0i4I;->LIZJ(LX/0i7J;LX/0hue;ZLjava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadNewerMessageList querying now"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, LX/0iCQ;->onLoadNewer(Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    iput p1, p0, LX/0iCQ;->LLILL:I

    return-void
.end method

.method public final LJ()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0iCQ;->LLILZLL:LX/0i9W;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v1, p0, LX/0iCQ;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0iCQ;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI(LX/0i3G;)V
    .locals 3

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel register, autoGetConversationInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel register multiple observers path"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0iCQ;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0iCQ;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/0iCQ;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0i39;->LJFF(Ljava/lang/String;LX/0i3G;)V

    :cond_0
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LJ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0iCQ;->LLILZIL:Z

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel unregisterAll"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->clear()V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel unregister multiple observers path"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0iCQ;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0iCQ;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0i39;->LIZLLL(Ljava/lang/String;LX/0i3G;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    iget-object v0, v0, LX/0i39;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0iCQ;->LLILL:I

    return v0
.end method

.method public final LJIIJJI(LX/0i3G;)V
    .locals 2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel unregister one observer in multiple observers path"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0iCQ;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0iCQ;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIL(J)V
    .locals 5

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel initMessageListAroundIndexFromRemote index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v4

    new-instance v3, LX/0iCV;

    invoke-direct {v3, p0, p1, p2}, LX/0iCV;-><init>(LX/0iCQ;J)V

    invoke-virtual {p0}, LX/0iCQ;->LJIJJLI()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0i4I;->LIZJ(LX/0i7J;LX/0hue;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LJIILIIL(LX/0hvc;LX/0i9W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0iCQ;->LJIILJJIL(LX/0hvc;LX/0i9W;LX/0jiC;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0hvc;LX/0i9W;LX/0jiC;)V
    .locals 4

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel addOrUpdateMessage"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji0;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p2, v0}, LX/0ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0hwc;

    invoke-direct {v1, p0, p3, p2, p1}, LX/0hwc;-><init>(LX/0iCQ;LX/0jiC;LX/0i9W;LX/0hvc;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 5

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel initMessageListByIndex index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iCQ;->LLJ:J

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0iCX;

    invoke-direct {v2, p0, p1, p2}, LX/0iCX;-><init>(LX/0iCQ;J)V

    new-instance v1, LX/0iCR;

    invoke-direct {v1, p0, p1, p2}, LX/0iCR;-><init>(LX/0iCQ;J)V

    invoke-virtual {p0}, LX/0iCQ;->LJIJJLI()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0i4I;->LIZJ(LX/0i7J;LX/0hue;ZLjava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0jiC;)V
    .locals 2

    const-string v1, "MessageModelWrapper: getMessageListSuspend"

    iget v0, p0, LX/0iCQ;->LLILL:I

    invoke-virtual {p0, v0, p1, v1}, LX/0iCQ;->LJJ(ILX/03tA;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0iCQ;->LLIZ:LX/0i9W;

    return-object v0
.end method

.method public final LJIJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i3G;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0iCQ;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0iCQ;->LLILLJJLI:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJJ()LX/0i9S;
    .locals 2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()LX/0i9W;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0hxc;->LEGACY_MESSAGE_TYPE_SYSTEM:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    iget-object v1, p0, LX/0iCQ;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0i9V;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/List;Z)LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(ILX/03tA;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel initMessageList from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iCQ;->LLJ:J

    iget-object v0, p0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0i9R;

    invoke-direct {v2, p0, p1}, LX/0i9R;-><init>(LX/0iCQ;I)V

    new-instance v1, LX/0iCS;

    invoke-direct {v1, p0, p1, p3, p2}, LX/0iCS;-><init>(LX/0iCQ;ILjava/lang/String;LX/03tA;)V

    invoke-virtual {p0}, LX/0iCQ;->LJIJJLI()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0i4I;->LIZJ(LX/0i7J;LX/0hue;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LJJI(I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJJ:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageModel loadNewMessages using queryNewerMessageListByOrderIndex with orderIndex "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    iget-object v2, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getOrderIndex()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1, v2}, LX/0i9V;->LJJZ(IJLjava/lang/String;)LX/0iB2;

    move-result-object v1

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iB2;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0i9W;->getIndex()J

    move-result-wide v3

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageModel loadNewMessages using queryNewerMessageList with index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    iget-object v2, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1, v2}, LX/0i9V;->LJJLJLI(IJLjava/lang/String;)LX/0iB2;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0iCd;->get(I)LX/0i9W;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(LX/0i9W;I)V
    .locals 4

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel onAddMessageInner, mUptoNewest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget v0, LX/0i6c;->LIZ:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p1}, LX/0iCd;->add(LX/0i9W;)Z

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->size()I

    move-result v0

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0iCd;->toSubList(II)LX/0iCd;

    move-result-object v0

    iput-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    :cond_1
    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1, p2}, LX/0i3G;->ao(LX/0i9W;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0iCa;

    invoke-direct {v2, p2, p1, p0}, LX/0iCa;-><init>(ILX/0i9W;LX/0iCQ;)V

    new-instance v1, LX/0iCp;

    invoke-direct {v1}, LX/0iCp;-><init>()V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method public final LJJII(Ljava/util/List;ILX/0b16;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel onGetMessage, list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgSource:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUptoNewest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->toListCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0i9W;->getIndexInConversationV2()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/0iCQ;->LJJIII(Ljava/util/List;ILX/0b16;)V

    return-void
.end method

.method public final LJJIII(Ljava/util/List;ILX/0b16;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel onPerformGetMessage, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p1}, LX/0iCd;->addList(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1, p2, p3}, LX/0i3G;->y0(Ljava/util/List;ILX/0b16;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0iCW;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0iCW;-><init>(LX/0iCQ;Ljava/util/List;ILX/0b16;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v2

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, v1, v5, v3, v0}, LX/0iCl;->LIZ(LX/0i9S;Ljava/util/List;ZLX/0iHQ;I)LX/0iCm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0i3R;->LJJ(LX/0iCm;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve message gap, called from onPerformGetMessage with input size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageModel "

    invoke-virtual {v2, v0, v1, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final LJJIIJ(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel onPerformInitAroundIndex start, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", from:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->clear()V

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p4}, LX/0iCd;->addAll(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p4, v1, p3, v0}, LX/0iCQ;->onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final LJJIIJZLJL(ILX/0i9W;LX/0i5x;)V
    .locals 4

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    sget v0, LX/0i6c;->LIZ:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p2}, LX/0iCd;->add(LX/0i9W;)Z

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->size()I

    move-result v0

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0iCd;->toSubList(II)LX/0iCd;

    move-result-object v0

    iput-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    :cond_1
    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/0i5x;->LIZIZ()V

    :cond_2
    invoke-interface {v0, p1, p2, p3}, LX/0i3G;->X8(ILX/0i9W;LX/0i5x;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0iCZ;

    invoke-direct {v2, p1, p2, p0, p3}, LX/0iCZ;-><init>(ILX/0i9W;LX/0iCQ;LX/0i5x;)V

    new-instance v1, LX/0iCj;

    invoke-direct {v1}, LX/0iCj;-><init>()V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method

.method public final LJJIIZ()V
    .locals 11

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel requestHistoryMessage onCallback, cid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    iget-object v4, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0i0G;

    iget-object v5, v0, LX/0i0c;->LLILIL:LX/0i2W;

    invoke-direct {v7, v5}, LX/0i0G;-><init>(LX/0i2W;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0i0G;->LJ:J

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v6

    :cond_0
    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0i9S;->isLocal()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0i9S;->isMember()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0i9S;->hasMore()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LoadHistoryHandlerpull pre-check failed, no more"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    sget-object v1, LX/0i0b;->SUCCESS:LX/0i0b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0i0I;

    invoke-direct {v0, v3, v1}, LX/0i0I;-><init>(Ljava/util/List;LX/0i0b;)V

    invoke-virtual {v2, v4, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v6}, LX/0i9S;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    :cond_4
    const/4 v9, 0x0

    if-eqz v6, :cond_6

    :goto_0
    invoke-virtual {v6}, LX/0i9S;->isMember()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v6}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadHistoryHandlerpull pre-check failed, is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLocal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isNotMember: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDissolved: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    sget-object v1, LX/0i0b;->SKIPPED:LX/0i0b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0i0I;

    invoke-direct {v0, v3, v1}, LX/0i0I;-><init>(Ljava/util/List;LX/0i0b;)V

    invoke-virtual {v2, v4, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_7
    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0i1t;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LoadHistoryHandler pull pre-check failed, load history request ongoing"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0i1t;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v5}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0i0J;

    invoke-direct {v2, v7, v4, v6}, LX/0i0J;-><init>(LX/0i0G;Ljava/lang/String;LX/0i9S;)V

    new-instance v1, LX/0iCq;

    invoke-direct {v1}, LX/0iCq;-><init>()V

    invoke-interface {v5}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 4

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJJ:Z

    const/4 v3, 0x0

    const-string v2, "MessageModel "

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "enable resolve and always load newer"

    invoke-virtual {v1, v2, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i0c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "skip requestNewerMessage because up to newest"

    invoke-virtual {v1, v2, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0iCQ;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "skip requestNewerMessage because it\'s from search"

    invoke-virtual {v1, v2, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i0c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v3

    iget-object v0, p0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIIZI(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public final LJJIJIIJI(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v3

    iget-object v0, p0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9V;->LJJ(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p1}, LX/0iCd;->update(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1}, LX/0i3G;->LLLLLJIL(LX/0i9W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Up(Ljava/util/List;LX/0i0b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadOlder size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and total size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessageModel "

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p1}, LX/0iCd;->appendList(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1, p2}, LX/0i3G;->Up(Ljava/util/List;LX/0i0b;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/0i0b;->SUCCESS:LX/0i0b;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->size()I

    move-result v1

    iget v0, p0, LX/0iCQ;->LLILL:I

    if-ge v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v5, v6, v3, v0}, LX/0iCl;->LIZ(LX/0i9S;Ljava/util/List;ZLX/0iHQ;I)LX/0iCm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0i3R;->LJJ(LX/0iCm;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve message gap, called from onLoadOlder recent chain with input size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0iCU;

    invoke-direct {v1, p0, p1, p2}, LX/0iCU;-><init>(LX/0iCQ;Ljava/util/List;LX/0i0b;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final X8(ILX/0i9W;LX/0i5x;)V
    .locals 5

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageModel onSendMessage statusCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0iCQ;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "MessageModel "

    const-string v1, "skip onSendMessage because it\'s from search"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    sget v0, LX/0i6c;->LIZ:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iCQ;->LLIZ:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0i9W;->getOrderIndex()J

    move-result-wide v3

    iget-object v0, p0, LX/0iCQ;->LLIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    iput-object p2, p0, LX/0iCQ;->LLIZ:LX/0i9W;

    :cond_2
    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/0i5x;->LIZIZ()V

    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1, p2, p3}, LX/0i3G;->X8(ILX/0i9W;LX/0i5x;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_6

    iget v2, p0, LX/0iCQ;->LLILL:I

    new-instance v1, LX/0iCi;

    invoke-direct {v1, p1, p2, p0, p3}, LX/0iCi;-><init>(ILX/0i9W;LX/0iCQ;LX/0i5x;)V

    const-string v0, "MessageModel.onSendMessage"

    invoke-virtual {p0, v2, v1, v0}, LX/0iCQ;->LJJ(ILX/03tA;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, LX/0i5x;->LIZIZ()V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LX/0iCQ;->LJJIIJZLJL(ILX/0i9W;LX/0i5x;)V

    goto :goto_1
.end method

.method public final ao(LX/0i9W;I)V
    .locals 5

    iget-boolean v0, p0, LX/0iCQ;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "MessageModel "

    const-string v1, "skip onAddMessage because it\'s from search"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0iCQ;->LLIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getOrderIndex()J

    move-result-wide v3

    iget-object v0, p0, LX/0iCQ;->LLIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0iCQ;->LLIZ:LX/0i9W;

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_3

    iget v2, p0, LX/0iCQ;->LLILL:I

    new-instance v1, LX/0iCo;

    invoke-direct {v1, p2, p1, p0}, LX/0iCo;-><init>(ILX/0i9W;LX/0iCQ;)V

    const-string v0, "MessageModel.onAddMessage"

    invoke-virtual {p0, v2, v1, v0}, LX/0iCQ;->LJJ(ILX/03tA;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0iCQ;->LJJIFFI(LX/0i9W;I)V

    return-void
.end method

.method public final dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i3G;

    move-object v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, LX/0i3G;->dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initMessageList()V
    .locals 3

    iget v2, p0, LX/0iCQ;->LLILL:I

    const-string v1, "MessageModel.initMessageList.default"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0iCQ;->LJJ(ILX/03tA;Ljava/lang/String;)V

    return-void
.end method

.method public final is(LX/0i9W;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1, p2}, LX/0i3G;->is(LX/0i9W;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ki(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p1}, LX/0iCd;->replaceList(Ljava/util/List;)V

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->toListCopy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0iCQ;->LJJIJIIJI(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {p0, v0}, LX/0iCQ;->LJJIJ(Ljava/util/List;)Z

    move-result v0

    iput-boolean v1, p0, LX/0iCQ;->LLILZIL:Z

    iput-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1, p2}, LX/0i3G;->ki(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public final on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    move-object v5, p2

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    const/4 v2, 0x0

    move v8, p4

    move-object v7, p3

    move-object v6, p1

    move-object v4, p0

    if-eq v8, v0, :cond_1

    const/16 v0, 0xc

    if-eq v8, v0, :cond_1

    const/16 v0, 0xd

    if-eq v8, v0, :cond_1

    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, v5}, LX/0iCd;->updateList(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, v6, v5, v7, v8}, LX/0i3G;->on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v1

    new-instance v3, LX/0iCc;

    invoke-direct/range {v3 .. v8}, LX/0iCc;-><init>(LX/0iCQ;Ljava/util/List;LX/0hvc;Ljava/util/Map;I)V

    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, v5}, LX/0iCd;->addList(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, v6, v5, v7, v8}, LX/0i3G;->on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v1

    new-instance v3, LX/0iCb;

    invoke-direct/range {v3 .. v8}, LX/0iCb;-><init>(LX/0iCQ;Ljava/util/List;LX/0hvc;Ljava/util/Map;I)V

    iget-object v0, v4, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadNewer size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and total size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessageModel "

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p1}, LX/0iCd;->addList(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1, p2}, LX/0i3G;->onLoadNewer(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v6

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v5

    sget-object v2, LX/0iHQ;->FROM_OLD_TO_NEW:LX/0iHQ;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v7, v5, v1, v2, v0}, LX/0iCl;->LIZ(LX/0i9S;Ljava/util/List;ZLX/0iHQ;I)LX/0iCm;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0i3R;->LJJ(LX/0iCm;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolve message gap, called from onLoadNewer recent conv chain with input size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    return-void

    :cond_4
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0iCT;

    invoke-direct {v1, p0, p1, p2}, LX/0iCT;-><init>(LX/0iCQ;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i3G;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0, p3, p4}, LX/0i3G;->onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {v0}, LX/0iCY;->LIZIZ()V

    return-void
.end method

.method public final q4(LX/0i9W;)V
    .locals 2

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, p1}, LX/0iCd;->delete(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1}, LX/0i3G;->q4(LX/0i9W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel resume"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0iCQ;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0iCQ;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hyV;->LJJIJL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {v0}, LX/0iCY;->LIZIZ()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0iCQ;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hyV;->LJJJI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final sa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel stop"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0iCQ;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0iCQ;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hyV;->LJJJJZI(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    iget-object v1, v0, LX/0iCY;->LJI:LX/0jiN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0iCQ;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hyV;->LJJJIL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0iCQ;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "MessageModel "

    const-string v0, "skip onGetMessage because it\'s from search"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    invoke-virtual {v5}, LX/0i9W;->getOrderIndex()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    move-object v7, v5

    :cond_0
    invoke-virtual {v5}, LX/0i9W;->getOrderIndex()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    iget-object v7, p0, LX/0iCQ;->LLILZLL:LX/0i9W;

    :cond_2
    iput-object v7, p0, LX/0iCQ;->LLIZ:LX/0i9W;

    invoke-virtual {p0, p1, p2, p3}, LX/0iCQ;->LJJIII(Ljava/util/List;ILX/0b16;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_7

    new-instance v4, LX/0iCk;

    invoke-direct {v4, p0, p1, p2, p3}, LX/0iCk;-><init>(LX/0iCQ;Ljava/util/List;ILX/0b16;)V

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadNewerMessageListToEnd"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0iCQ;->LLILZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0iCQ;->initMessageList()V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/0iCQ;->LLJILJIL:LX/0iCY;

    invoke-virtual {p0}, LX/0iCQ;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0iCY;->LIZLLL:Ljava/util/List;

    return-void

    :cond_5
    iget-object v1, p0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->toListCopy()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji0;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LX/0ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0jhy;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, v0}, LX/0jhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0iCQ;->LJIJJLI()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0i4I;->LIZJ(LX/0i7J;LX/0hue;ZLjava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadNewerMessageListToEnd querying now"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0xa

    iput v0, v1, LX/0iGU;->code:I

    invoke-virtual {v4, v1}, LX/0iCk;->LIZ(LX/0iGU;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, LX/0iCQ;->LJJII(Ljava/util/List;ILX/0b16;)V

    goto :goto_1
.end method

.method public final y9(LX/0hvc;ILX/0i9q;)V
    .locals 2

    invoke-virtual {p0}, LX/0iCQ;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v0, p1, p2, p3}, LX/0i3G;->y9(LX/0hvc;ILX/0i9q;)V

    goto :goto_0

    :cond_0
    return-void
.end method
