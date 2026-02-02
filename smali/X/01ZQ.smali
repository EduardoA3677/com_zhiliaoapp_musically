.class public final LX/01ZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarCreationProgressService;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/040L;

.field public final LIZJ:LX/0PLL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01ZQ;->LIZ:Z

    sget-object v0, LX/0PLL;->LIZ:LX/0PLL;

    iput-object v0, p0, LX/01ZQ;->LIZJ:LX/0PLL;

    return-void
.end method


# virtual methods
.method public final cancelPooling()V
    .locals 2

    iget-object v1, p0, LX/01ZQ;->LIZIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01ZQ;->LIZ:Z

    return-void
.end method

.method public final requestProgress(Ljava/lang/String;ZLX/01ZS;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01ZQ;->LIZ:Z

    iget-object v0, p0, LX/01ZQ;->LIZIZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/01ZP;

    invoke-direct {v1, p0, p2, v3}, LX/01ZP;-><init>(LX/01ZQ;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/01ZQ;->LIZIZ:LX/040L;

    return-void
.end method
