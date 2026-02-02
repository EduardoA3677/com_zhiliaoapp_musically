.class public LX/0jhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0i0L;JI)V
    .locals 1

    iput p4, p0, LX/0jhz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0jhz;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iCu;

    invoke-virtual {p0, p1}, LX/0iCu;->LLLZI(Ljava/util/List;)V

    return-void
.end method

.method public static final LIZ$1(LX/0jhz;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget-object v0, v0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBrowserModel loadNewerMessageList onCallback, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0iDD;->LLILZ:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget-object v0, v0, LX/0iDD;->LLILLIZIL:LX/0iDE;

    invoke-virtual {v0, p1}, LX/0iDE;->addList(Ljava/util/List;)V

    iget-object v1, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iDD;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0iDD;->onLoadNewer(Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    invoke-virtual {v0, p1, v1}, LX/0iDD;->onLoadNewer(Ljava/util/List;Z)V

    return-void
.end method

.method public static final LIZ$10(LX/0jhz;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i0L;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i0L;

    invoke-virtual {v0, p1}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i0L;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object p0

    new-instance v1, LX/0hvc;

    const-string v0, "message refreshing"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, LX/0i39;->LJIJJLI(LX/0hvc;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i0L;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$11(LX/0jhz;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0hz3;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v0, v0, LX/0hyg;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i0M;

    invoke-virtual {v0, v1}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast p0, LX/0i0M;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "saveMessage fail"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$2(LX/0jhz;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iDD;

    iget-object v0, v0, LX/0iDD;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageBrowserModel loadOlderMessageList onCallback, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iDD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0iDD;->LLILZ:Z

    sget-object v0, LX/0i0b;->SUCCESS:LX/0i0b;

    invoke-virtual {v1, p1, v0}, LX/0iDD;->Up(Ljava/util/List;LX/0i0b;)V

    return-void
.end method

.method public static final LIZ$3(LX/0jhz;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0iCh;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/0iCh;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iCQ;

    iget-object v0, p1, LX/0iCh;->LIZIZ:LX/0i9W;

    iput-object v0, v1, LX/0iCQ;->LLILZLL:LX/0i9W;

    iget-object v0, p1, LX/0iCh;->LIZJ:LX/0i9W;

    iput-object v0, v1, LX/0iCQ;->LLIZ:LX/0i9W;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iCQ;

    iget v0, v1, LX/0iCQ;->LLILL:I

    const/4 v6, 0x1

    if-le v2, v0, :cond_2

    sub-int v0, v2, v0

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iput-boolean v5, v0, LX/0iCQ;->LLILZ:Z

    :goto_0
    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadNewerMessageList onCallback"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v3, LX/0iCQ;

    iget-object v0, v3, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel onPerformLoadNewer, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3, v4, v6}, LX/0iCQ;->onLoadNewer(Ljava/util/List;Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/0iCQ;->LLILL:I

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel onPerformLoadNewer, less than limit, loadNewer"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0iCQ;->LJJIIZI()V

    return-void

    :cond_2
    iput-boolean v6, v1, LX/0iCQ;->LLILZ:Z

    goto :goto_0
.end method

.method public static final LIZ$4(LX/0jhz;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel loadOlderMessageList onCallback"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v2, LX/0iCQ;

    const/4 v1, 0x0

    sget-object v0, LX/0i0b;->SKIPPED:LX/0i0b;

    invoke-virtual {v2, v1, v0}, LX/0iCQ;->Up(Ljava/util/List;LX/0i0b;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v2, LX/0iCQ;

    iget-object v0, v2, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel onPerformLoadMore, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v2, LX/0iCQ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0i0b;->SUCCESS:LX/0i0b;

    invoke-virtual {v2, p1, v0}, LX/0iCQ;->Up(Ljava/util/List;LX/0i0b;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/0iCQ;->LLILL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0iCQ;->LLILZIL:Z

    iget-object v0, v2, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel onPerformLoadMore, less than limit, loadHistory"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0iCQ;->LJJIIZ()V

    return-void
.end method

.method public static final LIZ$5(LX/0jhz;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast p0, LX/03tA;

    invoke-interface {p0, p1}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$6(LX/0jhz;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast p0, LX/03tA;

    invoke-interface {p0, p1}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$7(LX/0jhz;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "ConversationListModel async onCallback"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy3;

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0hy3;->ua(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILL()LX/0i7x;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7x;->LJ()V

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v1, v0, LX/0i7P;->LJI:Ljava/util/Map;

    const-string v0, "preload"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZIZ()LX/0i7l;

    move-result-object v0

    invoke-interface {v0}, LX/0i7l;->LJ()V

    return-void
.end method

.method public static final LIZ$8(LX/0jhz;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzz;

    iget-object p0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0i9S;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p0, v1}, LX/0hzz;->LJIIL(LX/0i2W;[LX/0i9S;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(LX/0jhz;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jhz;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hzz;

    iget-object p0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0i9S;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p0, v1}, LX/0hzz;->LJIIL(LX/0i2W;[LX/0i9S;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0jhz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$0(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$1(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$2(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$3(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$4(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$5(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$6(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$7(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$8(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$9(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$10(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0jhz;

    invoke-static {v0, p1}, LX/0jhz;->LIZ$11(LX/0jhz;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
