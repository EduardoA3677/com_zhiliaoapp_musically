.class public final LX/11wA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11xH;
.implements LX/11wx;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11x6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/11w4;

.field public LLILL:LX/0oZo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11wA;->LL:Ljava/util/List;

    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    iput-object v0, p0, LX/11wA;->LLILIL:LX/11w4;

    iget-object v0, v0, LX/11w4;->LIZJ:LX/11wy;

    invoke-interface {v0, p0}, LX/11wy;->LJIIIZ(LX/11xH;)V

    return-void
.end method


# virtual methods
.method public final LJII()Z
    .locals 2

    iget-object v0, p0, LX/11wA;->LLILL:LX/0oZo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/11wA;->LLILIL:LX/11w4;

    iget-object v0, v0, LX/11w4;->LIZJ:LX/11wy;

    invoke-interface {v0}, LX/11wy;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0oZo;)V
    .locals 5

    if-eqz p1, :cond_3

    iget v1, p1, LX/0oZo;->LIZLLL:I

    iget-object v0, p0, LX/11wA;->LLILIL:LX/11w4;

    iget v0, v0, LX/11w4;->LJ:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/11wA;->LLILL:LX/0oZo;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-object p1, p0, LX/11wA;->LLILL:LX/0oZo;

    if-eq v2, v4, :cond_3

    monitor-enter p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/11wA;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v1, v2, [LX/11x6;

    iget-object v0, p0, LX/11wA;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    invoke-interface {v0, v4}, LX/11x6;->LJIIJ(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final LJJI(LX/11x6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11wA;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJLIIIJLJLI(LX/11x6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11wA;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
