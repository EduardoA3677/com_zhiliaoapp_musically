.class public final LX/0pIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07jt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/161K;)LX/1616;
    .locals 1

    new-instance v0, LX/1616;

    invoke-direct {v0, p1}, LX/1616;-><init>(LX/161K;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0pIM;)V
    .locals 3

    sget-object v0, LX/0pId;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pIL;

    invoke-virtual {v1, p1}, LX/0pIL;->LIZLLL(LX/0pIM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0pIL;->LIZJ(LX/0pIM;)V

    return-void

    :cond_1
    sget-object v0, LX/0pIa;->LIZ:LX/0pIa;

    invoke-virtual {v0, p1}, LX/0pIL;->LIZJ(LX/0pIM;)V

    return-void
.end method

.method public final LIZJ(LX/161L;)LX/1615;
    .locals 1

    new-instance v0, LX/1615;

    invoke-direct {v0, p1}, LX/1615;-><init>(LX/161L;)V

    return-object v0
.end method
