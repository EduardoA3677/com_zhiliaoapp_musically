.class public final LX/0f5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7z;
.implements LX/0f7y;


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/0f7k;

.field public final LIZJ:LX/0f6U;

.field public final LIZLLL:LX/0f5E;

.field public final LJ:LX/0f7J;

.field public LJFF:LX/0wMz;

.field public LJI:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02sS;LX/0f7k;LX/0f6U;LX/0f5E;)V
    .locals 1

    sget-object v0, LX/02cc;->LIZ:LX/02cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f5k;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0f5k;->LIZIZ:LX/0f7k;

    iput-object p3, p0, LX/0f5k;->LIZJ:LX/0f6U;

    iput-object p4, p0, LX/0f5k;->LIZLLL:LX/0f5E;

    iput-object v0, p0, LX/0f5k;->LJ:LX/0f7J;

    sget-object v0, LX/02cd;->LL:LX/02cd;

    iput-object v0, p0, LX/0f5k;->LJFF:LX/0wMz;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, LX/02cd;->LL:LX/02cd;

    iput-object v0, p0, LX/0f5k;->LJFF:LX/0wMz;

    iget-object v0, p0, LX/0f5k;->LJI:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0f5k;->LJ:LX/0f7J;

    const-string v1, "LinkMicEventDispatcher"

    const-string v0, "cancel battle message observation"

    invoke-interface {v2, v1, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0f5k;->LJI:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0f5k;->LJI:LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-object v2, p0, LX/0f5k;->LJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelInviteJoinGroupIntercepted. activeInviteGroupCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicEventDispatcher"

    invoke-interface {v2, v0, v1}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0f5k;->LJFF:LX/0wMz;

    iget-object v1, p0, LX/0f5k;->LIZLLL:LX/0f5E;

    const/4 v0, 0x6

    invoke-interface {v2, v0, v1}, LX/0wMz;->LLLF(ILX/0f5E;)V

    iget-object v2, p0, LX/0f5k;->LJFF:LX/0wMz;

    iget-object v1, p0, LX/0f5k;->LIZLLL:LX/0f5E;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0wMz;->LLLF(ILX/0f5E;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0wMy;)V
    .locals 4

    iput-object p1, p0, LX/0f5k;->LJFF:LX/0wMz;

    iget-object v0, p0, LX/0f5k;->LJI:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0f5k;->LJ:LX/0f7J;

    const-string v1, "LinkMicEventDispatcher"

    const-string v0, "observe battle message flow"

    invoke-interface {v2, v1, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0f5k;->LIZ:LX/02uK;

    new-instance v2, LX/0f5l;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0f5l;-><init>(LX/0f5k;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0f5k;->LJI:LX/040L;

    return-void
.end method
