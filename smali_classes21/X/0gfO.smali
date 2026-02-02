.class public final LX/0gfO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QcA;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/040L;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gfO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gfO;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLZL()Z
    .locals 2

    sget-object v1, LX/0jtq;->LIZ:LX/0QcJ;

    sget-object v0, LX/0QcJ;->MEDITATION_VIDEO:LX/0QcJ;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0jtq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0gfO;->LIZIZ:Z

    return v0
.end method

.method public final getKey()LX/0QcJ;
    .locals 1

    sget-object v0, LX/0QcJ;->MEDITATION_VIDEO:LX/0QcJ;

    return-object v0
.end method

.method public final getPriority()LX/0QcI;
    .locals 1

    sget-object v0, LX/0QcI;->SLEEP_HOUR:LX/0QcI;

    return-object v0
.end method

.method public final prepare()V
    .locals 5

    iget-boolean v0, p0, LX/0gfO;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0gfO;->LIZJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLILLLLZIIL:LX/0gfT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gV4;

    invoke-static {v0}, LX/0gV5;->LIZ(LX/0gV4;)LX/0Pd9;

    move-result-object v4

    iget-boolean v0, p0, LX/0gfO;->LIZ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0gfO;->LIZ:Z

    iget-object v0, p0, LX/0gfO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gfP;

    sget-object v0, LX/0gV5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfQ;

    invoke-interface {v0, v1}, LX/0gfQ;->LIZJ(LX/0gD8;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0gfL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0gfL;-><init>(LX/0gfO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0gfO;->LIZLLL:LX/040L;

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0gV5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gfQ;

    const/16 v0, 0x200

    invoke-interface {v1, v0, v2}, LX/0gfQ;->LJIILL(ILjava/util/List;)V

    return-void
.end method
