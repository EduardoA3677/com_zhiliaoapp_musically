.class public final LX/05Ew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/040L;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/16 v2, 0x5a

    const-wide/16 v0, 0x32

    invoke-direct {p0, v0, v1, v2}, LX/05Ew;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/05Ew;->LIZ:J

    iput p3, p0, LX/05Ew;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;LX/02uK;)V
    .locals 4

    iget-object v0, p0, LX/05Ew;->LJ:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/05Ew;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/05Ew;->LIZJ:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05Ev;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Ev;-><init>(LX/05Ew;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p2, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/05Ew;->LJ:LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/05Ew;->LJ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/05Ew;->LJ:LX/040L;

    const/4 v0, 0x0

    iput v0, p0, LX/05Ew;->LIZJ:I

    iput-object v1, p0, LX/05Ew;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
