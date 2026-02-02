.class public final LX/12eB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/12eQ;

    const/4 v1, 0x0

    sget-object v0, LX/12eQ;->ON_FIRST_SCREEN:LX/12eQ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/12eQ;->ON_RECEIVED_ERROR:LX/12eQ;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12eB;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final executeDependencyReady(LX/12du;)LX/0sTg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-object v0
.end method

.method public final executeImmediate(LX/12du;)LX/0sTg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v1, p1, LX/12du;->LIZJ:LX/0Wy4;

    if-eqz v1, :cond_3

    const-class v0, LX/10Pr;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10Pr;

    :goto_0
    iget-object v2, p1, LX/12du;->LIZ:LX/12TE;

    iget-object v1, v2, LX/12TE;->LIZ:LX/12dt;

    sget-object v0, LX/12eQ;->ON_FIRST_SCREEN:LX/12eQ;

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/10Pr;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/10Pr;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, LX/12eQ;->ON_RECEIVED_ERROR:LX/12eQ;

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/10Pr;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/12TE;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final getLifecycleStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12eB;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
