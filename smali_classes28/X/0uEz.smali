.class public final LX/0uEz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uFD;


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public final LIZJ:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0uEz;->LIZJ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/0uEz;->LIZ:I

    iput-boolean v0, p0, LX/0uEz;->LIZIZ:Z

    new-instance v2, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x44

    invoke-direct {v2, v1, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
