.class public final LX/0xOP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJIL:Ljava/lang/String;

.field public static final LJJIZ:LX/0xOQ;


# instance fields
.field public final LIZ:LX/11bk;

.field public final LIZIZ:LX/02Ku;

.field public final LIZJ:Ljava/security/MessageDigest;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/security/MessageDigest;

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public final LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:Z

.field public final LJJIJLIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0xOP;->LJJIL:Ljava/lang/String;

    new-instance v1, LX/0xOQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0xOQ;-><init>(I)V

    sput-object v1, LX/0xOP;->LJJIZ:LX/0xOQ;

    return-void
.end method

.method public constructor <init>(LX/11bk;LX/02Ku;)V
    .locals 5

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x82

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/security/MessageDigest;I)V

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x83

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/security/MessageDigest;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xOP;->LIZ:LX/11bk;

    iput-object p2, p0, LX/0xOP;->LIZIZ:LX/02Ku;

    iput-object v4, p0, LX/0xOP;->LIZJ:Ljava/security/MessageDigest;

    iput-object v3, p0, LX/0xOP;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0xOP;->LJ:Ljava/security/MessageDigest;

    iput-object v1, p0, LX/0xOP;->LJFF:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xOP;->LJI:J

    iput-wide v0, p0, LX/0xOP;->LJII:J

    iput-wide v0, p0, LX/0xOP;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0xOP;->LJIIIZ:J

    iput-wide v0, p0, LX/0xOP;->LJIIJ:J

    iput-wide v0, p0, LX/0xOP;->LJIIJJI:J

    iput-wide v0, p0, LX/0xOP;->LJIIL:J

    iput-wide v0, p0, LX/0xOP;->LJIILIIL:J

    iput-wide v0, p0, LX/0xOP;->LJIILJJIL:J

    const/4 v0, 0x3

    iput v0, p0, LX/0xOP;->LJIJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xOP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xOP;->LJJIJLIJ:LX/05ta;

    return-void
.end method

.method public static LIZJ(J)Ljava/lang/Long;
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/0s9M;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/0F5r;

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_3

    const-string v0, "NetworkNotAvail"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0z4Y;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpResponseException, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/0z4Y;

    invoke-virtual {p0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/0yz8;

    if-eqz v0, :cond_5

    const-string v0, "CdnCacheVerifyException"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/0z57;

    if-eqz v0, :cond_6

    const-string v0, "ClientProtocolException"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/0z4k;

    if-eqz v0, :cond_7

    const-string v0, "OtherTTNException"

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "monitor unknown exception"

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xOP;->LJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "begin: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xOP;->LJIILJJIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "end: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0xOP;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0xOP;->LJJIJIL:I

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xOP;->LJ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LJ([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-object v2, LX/0xOP;->LJJIZ:LX/0xOQ;

    iget-object v0, v2, LX/0xOQ;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0xOQ;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0xOQ;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v0, v7, v4

    iput-wide v0, v2, LX/0xOQ;->LIZIZ:J

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/0xOQ;->LIZ:Lkotlin/Pair;

    iget-object v1, v2, LX/0xOQ;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0xOP;->LIZ:LX/11bk;

    invoke-virtual {v0}, LX/11bk;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v0, v7, v4

    iput-wide v0, v2, LX/0xOQ;->LIZLLL:J

    :cond_1
    iget-object v4, v2, LX/0xOQ;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0xOP;->LIZ:LX/11bk;

    invoke-virtual {v0}, LX/11bk;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, LX/0xOP;->LJJIJIIJIL:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xOP;->LIZJ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LJ([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-object v5, LX/0xOP;->LJJIZ:LX/0xOQ;

    iget-object v0, v5, LX/0xOQ;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/0xOQ;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0xOQ;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v0, v6, v2

    iput-wide v0, v5, LX/0xOQ;->LJFF:J

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/0xOQ;->LJ:Lkotlin/Pair;

    iget-object v1, v5, LX/0xOQ;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0xOP;->LIZ:LX/11bk;

    invoke-virtual {v0}, LX/11bk;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v0, v6, v2

    iput-wide v0, v5, LX/0xOQ;->LJII:J

    :cond_4
    iget-object v3, v5, LX/0xOQ;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0xOP;->LIZ:LX/11bk;

    invoke-virtual {v0}, LX/11bk;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LY/ACallableS373S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LX/0xOP;->LIZLLL(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, LX/0xOP;->LJIILIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "construct cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4
.end method

.method public final LJI(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LX/0xOP;->LIZLLL(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xOP;->LJIIJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hash cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0xOP;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
.end method

.method public final LJII(Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List<",
            "*>;>(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LX/0xOP;->LIZLLL(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xOP;->LJII:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0xOP;->LJIILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "read db cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0xOP;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xOP;->LJIILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
.end method

.method public final LJIIIIZZ(LX/02wT;LX/0Nts;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/0Ntu;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0Ntu;

    iget v2, v6, LX/0Ntu;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ntu;->LLILLIZIL:I

    :goto_0
    iget-object v4, v6, LX/0Ntu;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0Ntu;->LLILLIZIL:I

    const-string v5, "api cost: "

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v0, v6, LX/0Ntu;->LL:J

    goto :goto_1

    :cond_0
    new-instance v6, LX/0Ntu;

    invoke-direct {v6, p0, p1}, LX/0Ntu;-><init>(LX/0xOP;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :try_start_1
    iput-wide v0, v6, LX/0Ntu;->LL:J

    iput v2, v6, LX/0Ntu;->LLILLIZIL:I

    invoke-virtual {p2, v6}, LX/0Nts;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-wide v2, p0, LX/0xOP;->LJIIJJI:J

    return-object v4

    :catchall_1
    move-exception v2

    :goto_3
    :try_start_2
    invoke-static {v2}, LX/0xOP;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/0xOP;->LJIIZILJ:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    const/16 v6, 0x192

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/01V6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-wide v2, p0, LX/0xOP;->LJIIJJI:J

    throw v4
.end method
