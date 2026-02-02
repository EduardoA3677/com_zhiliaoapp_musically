.class public final LX/02kJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02kL;

.field public final LIZIZ:J

.field public final LIZJ:LX/02We;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0f7J;

.field public final LJFF:LX/02ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ne<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02kL;JILX/02We;Lkotlin/jvm/functions/Function0;LX/0f7J;LX/02ne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02kL;",
            "JI",
            "LX/02We;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0f7J;",
            "LX/02ne<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02kJ;->LIZ:LX/02kL;

    iput-wide p2, p0, LX/02kJ;->LIZIZ:J

    iput-object p5, p0, LX/02kJ;->LIZJ:LX/02We;

    iput-object p6, p0, LX/02kJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/02kJ;->LJ:LX/0f7J;

    iput-object p8, p0, LX/02kJ;->LJFF:LX/02ne;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/02kJ;->LJI:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/02kJ;->LJI:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/02kJ;->LIZ:LX/02kL;

    sget-object v1, LX/02kK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_2

    iget-object v2, p0, LX/02kJ;->LJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Emit timer cancel event. listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02kJ;->LIZJ:LX/02We;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Timer"

    invoke-interface {v2, v0, v1}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/02kJ;->LJFF:LX/02ne;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/02ne;->LIZ:Ljava/lang/Object;

    iget-object v2, p0, LX/02kJ;->LIZJ:LX/02We;

    iget-wide v0, p0, LX/02kJ;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/02We;->s(J)V

    :cond_1
    iput-object v3, p0, LX/02kJ;->LJI:LX/040L;

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
