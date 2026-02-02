.class public final Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:LX/02sS;

.field public LLILIL:LX/040L;

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:J

.field public LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LL:LX/02sS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILLIZIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILLJJLI:J

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJ:Ljava/util/Set;

    new-instance v0, LX/0QoQ;

    invoke-direct {v0, p0}, LX/0QoQ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLIZLLLIL:Ljava/util/Set;

    new-instance v0, LX/0QoS;

    invoke-direct {v0, p0}, LX/0QoS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILLIZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LL:LX/02sS;

    new-instance v2, LX/0EA2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EA2;-><init>(Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILIL:LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILL:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILLIZIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILLJJLI:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LIZIZ()V

    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJ:Ljava/util/Set;

    new-instance v0, LX/0QoP;

    invoke-direct {v0, p0}, LX/0QoP;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLIZLLLIL:Ljava/util/Set;

    new-instance v0, LX/0QoR;

    invoke-direct {v0, p0}, LX/0QoR;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
