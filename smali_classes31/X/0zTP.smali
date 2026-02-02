.class public final LX/0zTP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJIILLIIL:LX/0mTR;

.field public static final LJIIZILJ:LX/0zU9;

.field public static final LJIJ:Ljava/util/logging/Logger;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:LX/0zU8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zU8<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public LJI:LX/0zTX;

.field public LJII:LX/0zTX;

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public final LJIIJ:J

.field public LJIIJJI:LX/0zU2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zU2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0zU2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zU2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/0YFk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YFk<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0yfC;

.field public final LJIILL:LX/0mTR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zUG;

    invoke-direct {v1}, LX/0zUG;-><init>()V

    new-instance v0, LX/0mTR;

    invoke-direct {v0, v1}, LX/0mTR;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0zTP;->LJIILLIIL:LX/0mTR;

    new-instance v0, LX/0zU9;

    invoke-direct {v0}, LX/0zU9;-><init>()V

    sput-object v0, LX/0zTP;->LJIIZILJ:LX/0zU9;

    const-class v0, LX/0zTP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0zTP;->LJIJ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zTP;->LIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0zTP;->LIZIZ:I

    iput v0, p0, LX/0zTP;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zTP;->LIZLLL:J

    iput-wide v0, p0, LX/0zTP;->LJ:J

    iput-wide v0, p0, LX/0zTP;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0zTP;->LJIIIZ:J

    iput-wide v0, p0, LX/0zTP;->LJIIJ:J

    sget-object v0, LX/0zTP;->LJIILLIIL:LX/0mTR;

    iput-object v0, p0, LX/0zTP;->LJIILL:LX/0mTR;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zTV;
    .locals 5

    invoke-virtual {p0}, LX/0zTP;->LIZIZ()V

    iget-wide v3, p0, LX/0zTP;->LJIIJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    new-instance v2, LX/0zTV;

    new-instance v1, LX/0zTT;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0zTT;-><init>(LX/0zTP;LX/0z1z;)V

    invoke-direct {v2, v1}, LX/0zTV;-><init>(LX/0zTT;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0zTP;->LJFF:LX/0zU8;

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/0zTP;->LJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v0, v5}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0zTP;->LIZ:Z

    if-eqz v0, :cond_4

    iget-wide v1, p0, LX/0zTP;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v0, v5}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    return-void

    :cond_4
    iget-wide v1, p0, LX/0zTP;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    sget-object v2, LX/0zTP;->LJIJ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    iget-wide v1, p0, LX/0zTP;->LJIIIZ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v0, "expireAfterAccess was already set to %s ns"

    invoke-static {v1, v2, v0, v3}, LX/0yVr;->LJIIJJI(JLjava/lang/String;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zTP;->LJIIIZ:J

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p3, v1, v5

    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v0, v1}, LX/0YYk;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    iget-wide v1, p0, LX/0zTP;->LJIIIIZZ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v0, "expireAfterWrite was already set to %s ns"

    invoke-static {v1, v2, v0, v3}, LX/0yVr;->LJIIJJI(JLjava/lang/String;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zTP;->LJIIIIZZ:J

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p3, v1, v5

    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v0, v1}, LX/0YYk;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ(J)V
    .locals 7

    iget-wide v1, p0, LX/0zTP;->LIZLLL:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    const-string v0, "maximum size was already set to %s"

    invoke-static {v1, v2, v0, v3}, LX/0yVr;->LJIIJJI(JLjava/lang/String;Z)V

    iget-wide v2, p0, LX/0zTP;->LJ:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, LX/0yVr;->LJIIJJI(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/0zTP;->LJFF:LX/0zU8;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    const-string v0, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, LX/0yVr;->LJIILIIL(Ljava/lang/Object;Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v0, "maximum size must not be negative"

    invoke-static {v0, v4}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    iput-wide p1, p0, LX/0zTP;->LIZLLL:J

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0YFk;)V
    .locals 1

    iget-object v0, p0, LX/0zTP;->LJIILIIL:LX/0YFk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJIILJJIL(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0zTP;->LJIILIIL:LX/0YFk;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0zTX;)V
    .locals 3

    iget-object v2, p0, LX/0zTP;->LJII:LX/0zTX;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Value strength was already set to %s"

    invoke-static {v2, v0, v1}, LX/0yVr;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0zTP;->LJII:LX/0zTX;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, LX/0z0j;->LIZIZ(Ljava/lang/Object;)LX/0z0l;

    move-result-object v2

    iget v0, p0, LX/0zTP;->LIZIZ:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0z0o;

    invoke-direct {v1}, LX/0z0o;-><init>()V

    iget-object v0, v2, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v1, v0, LX/0z0n;->LIZJ:LX/0z0n;

    iput-object v1, v2, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v3, v1, LX/0z0n;->LIZIZ:Ljava/lang/Object;

    const-string v0, "initialCapacity"

    iput-object v0, v1, LX/0z0n;->LIZ:Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/0zTP;->LIZJ:I

    if-eq v0, v4, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0z0o;

    invoke-direct {v1}, LX/0z0o;-><init>()V

    iget-object v0, v2, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v1, v0, LX/0z0n;->LIZJ:LX/0z0n;

    iput-object v1, v2, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v3, v1, LX/0z0n;->LIZIZ:Ljava/lang/Object;

    const-string v0, "concurrencyLevel"

    iput-object v0, v1, LX/0z0n;->LIZ:Ljava/lang/String;

    :cond_1
    iget-wide v3, p0, LX/0zTP;->LIZLLL:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    const-string v0, "maximumSize"

    invoke-virtual {v2, v3, v4, v0}, LX/0z0l;->LIZ(JLjava/lang/String;)V

    :cond_2
    iget-wide v3, p0, LX/0zTP;->LJ:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    const-string v0, "maximumWeight"

    invoke-virtual {v2, v3, v4, v0}, LX/0z0l;->LIZ(JLjava/lang/String;)V

    :cond_3
    iget-wide v3, p0, LX/0zTP;->LJIIIIZZ:J

    cmp-long v0, v3, v7

    const-string v6, "ns"

    const/16 v5, 0x16

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "expireAfterWrite"

    invoke-virtual {v2, v1, v0}, LX/0z0l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-wide v3, p0, LX/0zTP;->LJIIIZ:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "expireAfterAccess"

    invoke-virtual {v2, v1, v0}, LX/0z0l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0zTP;->LJI:LX/0zTX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yEH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyStrength"

    invoke-virtual {v2, v1, v0}, LX/0z0l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0zTP;->LJII:LX/0zTX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yEH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "valueStrength"

    invoke-virtual {v2, v1, v0}, LX/0z0l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0zTP;->LJIIJJI:LX/0zU2;

    if-eqz v0, :cond_8

    new-instance v1, LX/0z0n;

    invoke-direct {v1}, LX/0z0n;-><init>()V

    iget-object v0, v2, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v1, v0, LX/0z0n;->LIZJ:LX/0z0n;

    iput-object v1, v2, LX/0z0l;->LIZJ:LX/0z0n;

    const-string v0, "keyEquivalence"

    iput-object v0, v1, LX/0z0n;->LIZIZ:Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/0zTP;->LJIIL:LX/0zU2;

    if-eqz v0, :cond_9

    new-instance v1, LX/0z0n;

    invoke-direct {v1}, LX/0z0n;-><init>()V

    iget-object v0, v2, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v1, v0, LX/0z0n;->LIZJ:LX/0z0n;

    iput-object v1, v2, LX/0z0l;->LIZJ:LX/0z0n;

    const-string v0, "valueEquivalence"

    iput-object v0, v1, LX/0z0n;->LIZIZ:Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/0zTP;->LJIILIIL:LX/0YFk;

    if-eqz v0, :cond_a

    new-instance v1, LX/0z0n;

    invoke-direct {v1}, LX/0z0n;-><init>()V

    iget-object v0, v2, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v1, v0, LX/0z0n;->LIZJ:LX/0z0n;

    iput-object v1, v2, LX/0z0l;->LIZJ:LX/0z0n;

    const-string v0, "removalListener"

    iput-object v0, v1, LX/0z0n;->LIZIZ:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, LX/0z0l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
