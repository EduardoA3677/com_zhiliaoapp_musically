.class public final LX/0RBm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0RBm;

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJJI()LX/0RDb;

    move-result-object v2

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->EXPLORE:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_0
    :goto_0
    invoke-interface {v2, v5}, LX/0RDb;->LLIIII(I)I

    move-result v0

    :goto_1
    sput v0, LX/0RBm;->LIZ:I

    return-void

    :cond_1
    invoke-static {v1}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJJI()LX/0RDb;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_explore_feed"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-interface {v3, v0}, LX/0RDb;->LLIIII(I)I

    move-result v0

    goto :goto_1
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJ(LX/0R67;)Z

    move-result v0

    return v0

    :cond_0
    sget v1, LX/0RBm;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0R67;->EXPLORE:LX/0R67;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v0

    return v0

    :cond_0
    sget v1, LX/0RBm;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
