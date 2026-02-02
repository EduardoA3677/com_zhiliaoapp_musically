.class public final LX/12CI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/12LS;

.field public static final LJIIIZ:Ljava/lang/NullPointerException;

.field public static final LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:LX/12Ae;

.field public LIZJ:LX/12Bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bh<",
            "-",
            "LX/12AQ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:LX/12CH;

.field public LJFF:LX/12Cf;

.field public final LJI:LX/12BK;

.field public final LJII:LX/12Bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/12LS;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/12LS;-><init>(I)V

    sput-object v1, LX/12CI;->LJIIIIZZ:LX/12LS;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "No image request was specified!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/12CI;->LJIIIZ:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/12CI;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LX/12BK;LX/12Bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/12CI;->LIZIZ()V

    iput-object p1, p0, LX/12CI;->LJI:LX/12BK;

    iput-object p2, p0, LX/12CI;->LJII:LX/12Bn;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12CH;
    .locals 6

    iget-object v5, p0, LX/12CI;->LJ:LX/12CH;

    sget-object v0, LX/12CI;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_0

    new-instance v5, LX/12CH;

    sget-object v2, LX/12CK;->LJ:LX/12CK;

    iget-object v1, p0, LX/12CI;->LJII:LX/12Bn;

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, LX/12CH;-><init>(LX/12CK;LX/12Bn;LX/0XL3;)V

    :cond_0
    iget-object v3, p0, LX/12CI;->LIZIZ:LX/12Ae;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/12CI;->LIZ:Ljava/lang/Object;

    new-instance v2, LX/12BF;

    invoke-direct {v2, p0, v3, v0}, LX/12BF;-><init>(LX/12CI;LX/12Ae;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/12CI;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/12CI;->LJFF:LX/12Cf;

    iput-object v3, v5, LX/12CH;->LJIIL:LX/12Ae;

    iput-object v0, v5, LX/12CH;->LJIILIIL:LX/12Cf;

    invoke-virtual {v5, v1, v4}, LX/12CH;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/12CH;->LJIIJJI:Z

    iput-object v2, v5, LX/12CH;->LJIILL:LX/10NB;

    iget-object v0, p0, LX/12CI;->LIZJ:LX/12Bh;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/12CH;->LIZ(LX/12Bh;)V

    :cond_1
    iget-boolean v0, p0, LX/12CI;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/12CI;->LJIIIIZZ:LX/12LS;

    invoke-virtual {v5, v0}, LX/12CH;->LIZ(LX/12Bh;)V

    :cond_2
    return-object v5

    :cond_3
    sget-object v0, LX/12CI;->LJIIIZ:Ljava/lang/NullPointerException;

    new-instance v2, LX/12BQ;

    invoke-direct {v2, v0}, LX/12BQ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/12CI;->LIZ:Ljava/lang/Object;

    iput-object v1, p0, LX/12CI;->LIZIZ:LX/12Ae;

    iput-object v1, p0, LX/12CI;->LIZJ:LX/12Bh;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12CI;->LIZLLL:Z

    iput-object v1, p0, LX/12CI;->LJ:LX/12CH;

    iput-object v1, p0, LX/12CI;->LJFF:LX/12Cf;

    return-void
.end method
