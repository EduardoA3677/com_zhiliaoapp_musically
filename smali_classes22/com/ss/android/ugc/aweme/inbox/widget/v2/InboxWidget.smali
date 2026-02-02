.class public abstract Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;
.super LX/14fh;
.source "SourceFile"


# instance fields
.field public final LL:LX/02sS;

.field public final LLILIL:LX/0a0m;

.field public volatile LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:LX/14io;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

.field public LLILLL:LX/0jHh;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LL:LX/02sS;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jFi;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0jFf;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, p0, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILIL:LX/0a0m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILLIZIL:LX/14io;

    sget-object v0, LX/0jFm;->LIZ:LX/0jFm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    sget-object v0, LX/0jHh;->COMPLETE:LX/0jHh;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILLL:LX/0jHh;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILZ:LX/05ta;

    return-void
.end method

.method public static Rl(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)LX/0jGK;
    .locals 2

    instance-of v0, p0, LX/0jFs;

    if-eqz v0, :cond_0

    check-cast p0, LX/0jFs;

    invoke-interface {p0}, LX/0jFs;->G9()LX/0jGK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    instance-of v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Rl(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)LX/0jGK;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public LJJIJ()V
    .locals 0

    return-void
.end method

.method public Ol()LX/0jHh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILLL:LX/0jHh;

    return-object v0
.end method

.method public Pl()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;

    return v0
.end method

.method public Ql()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    return-object v0
.end method

.method public abstract Tl()V
.end method

.method public final Ul()I
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Rl(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)LX/0jGK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jGK;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public Zl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public cm(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;I)V
    .locals 0

    return-void
.end method

.method public em(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public fm(LX/0jGp;)V
    .locals 0

    return-void
.end method

.method public gm()V
    .locals 0

    return-void
.end method

.method public final identity()LX/0jFz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jFf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jFf;->LL:LX/0jFz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0jFo;->LIZIZ:LX/0jFo;

    return-object v0
.end method

.method public km(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public lm(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public om(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onCreate()V

    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onCreate widget: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jFd;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxArch_PrefMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jFl;->LIZ:LX/0jFl;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->ym(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->rm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;->Li0(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Tl()V

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidget;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->zm()J

    move-result-wide v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LL:LX/02sS;

    new-instance v1, LX/05Ag;

    invoke-direct {v1, p0, v3, v4, v5}, LX/05Ag;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onPreload(Z)V
    .locals 5

    invoke-super {p0, p1}, LX/14fh;->onPreload(Z)V

    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onPreload widget: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} -- "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jFd;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxArch_PrefMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract pm()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rm()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end method

.method public final sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V
    .locals 4

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidget;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LL:LX/02sS;

    new-instance v0, LX/05Ae;

    invoke-direct {v0, p0, v2}, LX/05Ae;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->xm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LL:LX/02sS;

    new-instance v0, LX/05Af;

    invoke-direct {v0, p0, p1, v2}, LX/05Af;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->xm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    return-void
.end method

.method public final xm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->ym(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Set Widget State: widget: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " --- status: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jFd;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " --- thread: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxArch_PrefMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v0

    iget-object v7, v0, LX/0jFz;->LIZ:Ljava/lang/String;

    sget-object v6, LX/0jFd;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jFe;

    const-wide/16 v3, -0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    new-instance v8, LX/0jFe;

    iget v0, v0, LX/0jFe;->LIZ:I

    add-int/lit8 v5, v0, 0x1

    sget-wide v1, LX/0jFd;->LIZIZ:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0jFd;->LIZIZ:J

    sub-long/2addr v3, v0

    :cond_0
    invoke-direct {v8, v5, v3, v4}, LX/0jFe;-><init>(IJ)V

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Gm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V

    :cond_1
    return-void

    :cond_2
    new-instance v5, LX/0jFe;

    sget-wide v1, LX/0jFd;->LIZIZ:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0jFd;->LIZIZ:J

    sub-long/2addr v3, v0

    :cond_3
    invoke-direct {v5, v8, v3, v4}, LX/0jFe;-><init>(IJ)V

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public ym(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    return-void
.end method

.method public zm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
