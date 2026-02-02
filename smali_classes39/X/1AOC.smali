.class public final LX/1AOC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZQF;

.field public final LIZIZ:LX/1ANs;

.field public final LIZJ:LX/1AOB;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJFF:Ljava/lang/Runnable;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZQF;LX/1ANs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AOC;->LIZ:LX/0ZQF;

    iput-object p2, p0, LX/1AOC;->LIZIZ:LX/1ANs;

    new-instance v0, LX/1AOB;

    invoke-direct {v0, p0}, LX/1AOB;-><init>(LX/1AOC;)V

    iput-object v0, p0, LX/1AOC;->LIZJ:LX/1AOB;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/1AOC;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/1AOC;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1AO1;

    invoke-direct {v0, p0}, LX/1AO1;-><init>(LX/1AOC;)V

    iput-object v0, p0, LX/1AOC;->LJFF:Ljava/lang/Runnable;

    new-instance v0, LX/1APD;

    invoke-direct {v0, p0}, LX/1APD;-><init>(LX/1AOC;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1AOC;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/1AOk;
    .locals 1

    iget-object v0, p0, LX/1AOC;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AOk;

    return-object v0
.end method
