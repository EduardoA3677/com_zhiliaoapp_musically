.class public final LX/14KM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:LX/14KK;

.field public LIZIZ:LX/14KX;

.field public volatile LIZJ:LX/0STc;

.field public LIZLLL:I

.field public volatile LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:LX/14KU;

.field public final LJIIIIZZ:LX/14Ka;

.field public final LJIIIZ:Ljava/lang/Object;

.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0STc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/14KM;->LJIIJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/14KK;

    invoke-direct {v0, p0}, LX/14KK;-><init>(LX/14KM;)V

    iput-object v0, p0, LX/14KM;->LIZ:LX/14KK;

    sget-object v0, LX/14KX;->LIZ:LX/14KX;

    iput-object v0, p0, LX/14KM;->LIZIZ:LX/14KX;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14KM;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14KM;->LJI:Z

    new-instance v2, LX/14Ka;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    new-instance v0, LX/14KN;

    invoke-direct {v0, p0}, LX/14KN;-><init>(LX/14KM;)V

    invoke-direct {v2, p2, v1, v0}, LX/14Ka;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/14Kd;)V

    iput-object v2, p0, LX/14KM;->LJIIIIZZ:LX/14Ka;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/14KM;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/14KM;->LIZIZ(Z[LX/14KM;)Z

    return-void
.end method

.method public final varargs LIZIZ(Z[LX/14KM;)Z
    .locals 6

    iget-object v5, p0, LX/14KM;->LIZ:LX/14KK;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/14KM;

    iget-object v0, v5, LX/14KK;->LIZLLL:LX/14KG;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14KG;->LIZLLL()LX/14Ko;

    move-result-object v0

    iget-boolean v0, v0, LX/14Ko;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/14KK;->LJ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " add depend failed cause net is started"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0SRU;->LIZ:LX/0SRW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaveKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0SRW;->log(Ljava/lang/String;)V

    return v4

    :cond_0
    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    iget-object v0, v5, LX/14KK;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/14KM;->LIZ:LX/14KK;

    iget-object v1, v0, LX/14KK;->LIZIZ:Ljava/util/Set;

    iget-object v0, v5, LX/14KK;->LJ:LX/14KM;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v4
.end method

.method public final LIZJ()LX/14Kp;
    .locals 1

    iget-object v0, p0, LX/14KM;->LJIIIIZZ:LX/14Ka;

    iget-object v0, v0, LX/14Ka;->LIZJ:LX/14Kb;

    iget-object v0, v0, LX/14Kb;->LIZ:LX/14Kc;

    check-cast v0, LX/14Kp;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v1, p0, LX/14KM;->LIZ:LX/14KK;

    iget-boolean v0, v1, LX/14KK;->LIZJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/14KK;->LIZ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14KM;

    invoke-virtual {v0}, LX/14KM;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    return v2
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14KM;Ljava/lang/Object;I)V

    const-string v0, "onMsg"

    invoke-virtual {p0, v0, v1}, LX/14KM;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final varargs LJFF([LX/14KM;)Z
    .locals 6

    iget-object v5, p0, LX/14KM;->LIZ:LX/14KK;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/14KM;

    iget-object v0, v5, LX/14KK;->LIZLLL:LX/14KG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14KG;->LIZLLL()LX/14Ko;

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v5, LX/14KK;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/14KM;->LIZ:LX/14KK;

    iget-object v1, v0, LX/14KK;->LIZIZ:Ljava/util/Set;

    iget-object v0, v5, LX/14KK;->LJ:LX/14KM;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/14KM;->LIZ:LX/14KK;

    iget-object v1, v0, LX/14KK;->LIZ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/14KM;->LJIIIIZZ:LX/14Ka;

    invoke-virtual {v0}, LX/14Ka;->start()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14KM;

    invoke-virtual {v0}, LX/14KM;->LIZJ()LX/14Kp;

    move-result-object v0

    instance-of v0, v0, LX/14Kf;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void
.end method

.method public final LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0SR1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/14KM;->LIZ:LX/14KK;

    new-instance v2, Lkotlin/jvm/internal/AwS100S1200000_33;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS100S1200000_33;-><init>(LX/14KM;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    iget-object v0, v3, LX/14KK;->LJ:LX/14KM;

    iget-object v1, v0, LX/14KM;->LIZIZ:LX/14KX;

    sget-object v0, LX/14KX;->LIZ:LX/14KX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/14KK;->LIZLLL:LX/14KG;

    iget-object v1, v0, LX/14KG;->LIZLLL:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, v3, LX/14KK;->LIZLLL:LX/14KG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/14KY;->LIZ:LX/14KY;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/14KZ;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
