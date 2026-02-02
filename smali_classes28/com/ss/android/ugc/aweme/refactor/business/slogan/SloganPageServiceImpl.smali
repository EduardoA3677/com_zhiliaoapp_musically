.class public final Lcom/ss/android/ugc/aweme/refactor/business/slogan/SloganPageServiceImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0tm6;
.implements LX/0th6;


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/business/slogan/SloganPageServiceImpl;->LL:Lkotlin/jvm/functions/Function0;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/business/slogan/SloganPageServiceImpl;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final EV1(LX/0tlA;LX/0tnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tlA<",
            "*>;",
            "LX/0tnb;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final Fk1()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/business/slogan/SloganPageServiceImpl;->LLILIL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final Fl2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/refactor/business/slogan/SloganPageServiceImpl;->LLILIL:J

    return-void
.end method

.method public final MO1()V
    .locals 0

    return-void
.end method

.method public final bX0(Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/refactor/business/slogan/SloganPageServiceImpl;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0tln;->LIZLLL(LX/0tm6;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final y31(LX/0tlA;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tlA<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0tlA;->type()LX/0tjq;

    move-result-object v1

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/0tlA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/business/slogan/SloganPageServiceImpl;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " run, call onSloganScreenFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ISloganPageService"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0tln;->LIZJ:LX/0tlj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "unregisterListener flowListener:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowEngine"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0tlj;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/0tln;->LIZLLL:LX/0tli;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowEngineV2"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0tli;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
