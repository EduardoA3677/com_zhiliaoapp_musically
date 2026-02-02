.class public final LX/0y79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0y7E;

.field public LIZIZ:LX/0y7X;

.field public final LIZJ:LX/0y5C;

.field public final LIZLLL:LX/0y7M;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0y7E;

    invoke-direct {v3}, LX/0y7E;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/0y79;->LIZ:LX/0y7E;

    iget-object v0, v3, LX/0y7E;->LIZIZ:LX/0y7X;

    invoke-virtual {v0}, LX/0y7X;->LIZLLL()LX/0y7X;

    move-result-object v0

    iput-object v0, p0, LX/0y79;->LIZIZ:LX/0y7X;

    new-instance v0, LX/0y5C;

    invoke-direct {v0}, LX/0y5C;-><init>()V

    iput-object v0, p0, LX/0y79;->LIZJ:LX/0y5C;

    new-instance v0, LX/0y7M;

    invoke-direct {v0}, LX/0y7M;-><init>()V

    iput-object v0, p0, LX/0y79;->LIZLLL:LX/0y7M;

    new-instance v2, LX/0y7A;

    invoke-direct {v2, p0}, LX/0y7A;-><init>(LX/0y79;)V

    iget-object v0, v3, LX/0y7E;->LIZLLL:LX/0y7R;

    iget-object v1, v0, LX/0y7R;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "internal.registerCallback"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0y7B;

    invoke-direct {v2, p0}, LX/0y7B;-><init>(LX/0y79;)V

    iget-object v0, v3, LX/0y7E;->LIZLLL:LX/0y7R;

    iget-object v1, v0, LX/0y7R;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "internal.eventLogger"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y6x;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/0y79;->LIZ:LX/0y7E;

    iget-object v0, v0, LX/0y7E;->LIZIZ:LX/0y7X;

    invoke-virtual {v0}, LX/0y7X;->LIZLLL()LX/0y7X;

    move-result-object v3

    iput-object v3, p0, LX/0y79;->LIZIZ:LX/0y7X;

    iget-object v2, p1, LX/0y6x;->zzf:LX/0yWR;

    iget-object v1, p0, LX/0y79;->LIZ:LX/0y7E;

    const/4 v5, 0x0

    new-array v0, v5, [LX/0y73;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y73;

    invoke-virtual {v1, v3, v0}, LX/0y7E;->LIZ(LX/0y7X;[LX/0y73;)LX/0y7m;

    move-result-object v0

    instance-of v0, v0, LX/0y7n;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0y6x;->LJJI()LX/0y6w;

    move-result-object v0

    iget-object v0, v0, LX/0y6w;->zze:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y6y;

    iget-object v0, v1, LX/0y6y;->zzg:LX/0yWR;

    iget-object v4, v1, LX/0y6y;->zzf:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y73;

    iget-object v2, p0, LX/0y79;->LIZ:LX/0y7E;

    iget-object v1, p0, LX/0y79;->LIZIZ:LX/0y7X;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0y73;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, LX/0y7E;->LIZ(LX/0y7X;[LX/0y73;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7a;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0y79;->LIZIZ:LX/0y7X;

    invoke-virtual {v1, v4}, LX/0y7X;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, LX/0y7X;->LIZJ(Ljava/lang/String;)LX/0y7m;

    move-result-object v2

    instance-of v0, v2, LX/0y7Z;

    if-eqz v0, :cond_1

    check-cast v2, LX/0y7Z;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0y79;->LIZIZ:LX/0y7X;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0y7Z;->LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid function name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Rule function is undefined: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0y7C;

    invoke-direct {v0, v1}, LX/0y7C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LIZIZ(LX/0y7Y;)Z
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/0y79;->LIZJ:LX/0y5C;

    iput-object p1, v1, LX/0y5C;->LIZ:LX/0y7Y;

    invoke-virtual {p1}, LX/0y7Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7Y;

    iput-object v0, v1, LX/0y5C;->LIZIZ:LX/0y7Y;

    iget-object v0, v1, LX/0y5C;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0y79;->LIZ:LX/0y7E;

    iget-object v4, v0, LX/0y7E;->LIZJ:LX/0y7X;

    const-string v3, "runtime.counter"

    new-instance v2, LX/0yB2;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    invoke-virtual {v4, v3, v2}, LX/0y7X;->LJI(Ljava/lang/String;LX/0y7m;)V

    iget-object v2, p0, LX/0y79;->LIZLLL:LX/0y7M;

    iget-object v0, p0, LX/0y79;->LIZIZ:LX/0y7X;

    invoke-virtual {v0}, LX/0y7X;->LIZLLL()LX/0y7X;

    move-result-object v1

    iget-object v0, p0, LX/0y79;->LIZJ:LX/0y5C;

    invoke-virtual {v2, v1, v0}, LX/0y7M;->LIZ(LX/0y7X;LX/0y5C;)V

    iget-object v0, p0, LX/0y79;->LIZJ:LX/0y5C;

    iget-object v1, v0, LX/0y5C;->LIZIZ:LX/0y7Y;

    iget-object v0, v0, LX/0y5C;->LIZ:LX/0y7Y;

    invoke-virtual {v1, v0}, LX/0y7Y;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y79;->LIZJ:LX/0y5C;

    iget-object v0, v0, LX/0y5C;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0y7C;

    invoke-direct {v0, v1}, LX/0y7C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
