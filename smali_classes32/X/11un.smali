.class public final LX/11un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11uz;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11un;->LL:Landroid/content/Context;

    new-instance v0, LX/11ur;

    invoke-direct {v0, p0}, LX/11ur;-><init>(LX/11un;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11un;->LLILIL:LX/05ta;

    new-instance v0, LX/11ux;

    invoke-direct {v0, p0}, LX/11ux;-><init>(LX/11un;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11un;->LLILL:LX/05ta;

    new-instance v0, LX/11uw;

    invoke-direct {v0, p0}, LX/11uw;-><init>(LX/11un;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11un;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/11ul;

    invoke-direct {v0, p0}, LX/11ul;-><init>(LX/11un;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11un;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/11uk;

    invoke-direct {v0, p0}, LX/11uk;-><init>(LX/11un;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11un;->LLILLL:LX/05ta;

    new-instance v0, LX/05ae;

    invoke-direct {v0, p0}, LX/05ae;-><init>(LX/11un;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11un;->LLILZ:LX/05ta;

    new-instance v0, LX/11uv;

    invoke-direct {v0, p0}, LX/11uv;-><init>(LX/11un;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11un;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(JJ)V
    .locals 1

    new-instance v0, LX/11v0;

    invoke-direct/range {v0 .. v5}, LX/11v0;-><init>(LX/11un;JJ)V

    invoke-virtual {p0, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11un;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11un;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ(JLjava/lang/String;)LX/0zhn;
    .locals 1

    new-instance v0, LX/11ui;

    invoke-direct {v0, p0, p3, p1, p2}, LX/11ui;-><init>(LX/11un;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zhn;

    if-nez v0, :cond_0

    new-instance v0, LX/0zhn;

    invoke-direct {v0}, LX/0zhn;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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

    const-string v3, "[DBServiceImplV4] "

    :try_start_0
    const-class v0, LX/11v1;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11v1;

    invoke-interface {v0}, LX/11v1;->config()LX/11w4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mConfiguration enableMultiProcess: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mProcessLock lock ok : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11un;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SdO;

    iget-object v0, v0, LX/0SdO;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/11un;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SdO;

    iget-object v0, v0, LX/0SdO;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "databaseOpHandle error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, LX/11un;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SdO;

    iget-object v0, v0, LX/0SdO;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/11un;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SdO;

    iget-object v0, v0, LX/0SdO;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    throw v1
.end method

.method public final LJIIL(J)V
    .locals 1

    new-instance v0, LX/11um;

    invoke-direct {v0, p0, p1, p2}, LX/11um;-><init>(LX/11un;J)V

    invoke-virtual {p0, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(LX/0zhn;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11un;LX/0zhn;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/11to;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11un;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LJIJJ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11u2;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11un;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Ljava/util/List;LX/11to;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11tr;",
            ">;",
            "LX/11to;",
            "Ljava/util/List<",
            "+",
            "LX/11tr;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS149S0400000_31;

    const/4 v5, 0x6

    move-object v4, p3

    move-object v2, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS149S0400000_31;-><init>(LX/11un;LX/11to;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS173S1100000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS173S1100000_31;-><init>(LX/11un;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(J)LX/11to;
    .locals 1

    new-instance v0, LX/11uy;

    invoke-direct {v0, p0, p1, p2}, LX/11uy;-><init>(LX/11un;J)V

    invoke-virtual {p0, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11to;

    return-object v0
.end method

.method public final LJJIIZI(LX/11uK;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/11ut;

    invoke-direct {v0, p0, p1, p2}, LX/11ut;-><init>(LX/11un;LX/11uK;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJJIJIIJIL(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/11u1;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11un;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS38S1101000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS38S1101000_31;-><init>(LX/11un;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.bytedance.sync.v4.presistence.table.UploadItemV4>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIL(LX/11uK;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/11uu;

    invoke-direct {v0, p0, p1, p2, p3}, LX/11uu;-><init>(LX/11un;LX/11uK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJJIZ(I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/11uh;

    invoke-direct {v0, p0, p1}, LX/11uh;-><init>(LX/11un;I)V

    invoke-virtual {p0, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJJJ(Ljava/util/Set;LX/11uH;IJ)Ljava/util/List;
    .locals 1

    new-instance v0, LX/11ug;

    invoke-direct/range {v0 .. v6}, LX/11ug;-><init>(LX/11un;Ljava/util/Set;LX/11uH;IJ)V

    invoke-virtual {p0, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJJJJ(IJJ)Ljava/util/List;
    .locals 7

    new-instance v0, LX/11uf;

    move-wide v5, p4

    move-wide v2, p2

    move v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/11uf;-><init>(LX/11un;JIJ)V

    invoke-virtual {v1, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJJJJJL(LX/11vA;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11vA;",
            ")",
            "Ljava/util/List<",
            "LX/11to;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/11uj;

    invoke-direct {v0, p0, p1}, LX/11uj;-><init>(LX/11un;LX/11vA;)V

    invoke-virtual {p0, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJJJJLL(Ljava/util/ArrayList;LX/11to;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/11u2;",
            ">;",
            "LX/11to;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS262S0300000_31;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(LX/11un;Ljava/util/ArrayList;LX/11to;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJLZIJ(LX/11uP;JLjava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11uP;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LX/11u1;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LX/11ud;

    move-object v5, p4

    move-wide v3, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/11ud;-><init>(LX/11uP;LX/11un;JLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    move-object v0, v2

    check-cast v0, LX/11u1;

    if-lt v3, p5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "[DBServiceImplV4] "

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    const-string v1, "deleteLimitHistorySyncLog failed, error: "

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zhj;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJL(LX/0zhn;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zhn;",
            "Ljava/util/List<",
            "+",
            "LX/11u2;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS262S0300000_31;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(LX/11un;LX/0zhn;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ(Ljava/util/List;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11un;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/11tr;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11un;LX/11tr;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJLJ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11un;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJLJLI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11u1;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/11un;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJZ()LX/11up;
    .locals 1

    iget-object v0, p0, LX/11un;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11up;

    return-object v0
.end method

.method public final LJL(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/11to;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/11tu;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS149S0400000_31;

    const/4 v5, 0x5

    move-object v2, p3

    move-object v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS149S0400000_31;-><init>(LX/11un;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, LX/11un;->LJIIJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLIL()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;
    .locals 1

    iget-object v0, p0, LX/11un;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    return-object v0
.end method

.method public final LJLILLLLZI()LX/11uA;
    .locals 1

    iget-object v0, p0, LX/11un;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11uA;

    return-object v0
.end method

.method public final LJLJI()LX/11us;
    .locals 1

    iget-object v0, p0, LX/11un;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11us;

    return-object v0
.end method
