.class public final LX/15Cc;
.super LX/15Ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Ca<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/14iw;

.field public final LLILLL:Ljava/util/concurrent/locks/ReentrantLock;

.field public LLILZ:[Ljava/lang/Object;

.field public LLILZIL:I

.field public volatile synthetic size:I


# direct methods
.method public constructor <init>(ILX/14iw;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/14iw;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/15Ca;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, LX/15Cc;->LLILLIZIL:I

    iput-object p2, p0, LX/15Cc;->LLILLJJLI:LX/14iw;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/15Cc;->LLILLL:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v0, LX/15D3;->LIZ:LX/0CEe;

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iput v3, p0, LX/15Cc;->size:I

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/15Cf;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/15Cc;->LLILLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LX/15Cb;->LIZ(LX/15Cf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(buffer:capacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Cc;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Cc;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    iget v1, p0, LX/15Cc;->size:I

    iget v0, p0, LX/15Cc;->LLILLIZIL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/15Cc;->LLILLJJLI:LX/14iw;

    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/15Cc;->LLILLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v3, p0, LX/15Cc;->size:I

    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v0

    if-nez v0, :cond_8

    iget v0, p0, LX/15Cc;->LLILLIZIL:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/15Cc;->size:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15Cc;->LLILLJJLI:LX/14iw;

    sget-object v1, LX/14ix;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/15D3;->LIZIZ:LX/0CEe;

    goto :goto_1

    :cond_2
    sget-object v0, LX/15D3;->LIZJ:LX/0CEe;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    if-nez v3, :cond_6

    :cond_4
    invoke-virtual {p0}, LX/15Cb;->LJIJI()LX/15D2;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_5

    iput v3, p0, LX/15Cc;->size:I

    goto :goto_2

    :cond_5
    invoke-interface {v1, p1}, LX/15D2;->LIZJ(Ljava/lang/Object;)LX/0CEe;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v3, p0, LX/15Cc;->size:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, LX/15D2;->LJII(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/15D2;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_1
    invoke-virtual {p0, v3, p1}, LX/15Cc;->LJJIJ(ILjava/lang/Object;)V

    sget-object v0, LX/15D3;->LIZIZ:LX/0CEe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJIL(LX/15Cp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Cp<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v1, p0, LX/15Cc;->LLILLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LX/15Ca;->LJIL(LX/15Cp;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Z
    .locals 1

    iget v0, p0, LX/15Cc;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 2

    iget-object v1, p0, LX/15Cc;->LLILLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0}, LX/15Ca;->LJJIFFI()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJJII(Z)V
    .locals 9

    iget-object v8, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/15Cc;->LLILLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v6, p0, LX/15Cc;->size:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    iget-object v1, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v0, p0, LX/15Cc;->LLILZIL:I

    aget-object v1, v1, v0

    if-eqz v8, :cond_0

    sget-object v0, LX/15D3;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_0

    invoke-static {v8, v1, v4}, LX/15Cu;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15D4;)LX/15D4;

    move-result-object v4

    :cond_0
    iget-object v2, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v1, p0, LX/15Cc;->LLILZIL:I

    sget-object v0, LX/15D3;->LIZ:LX/0CEe;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, p0, LX/15Cc;->LLILZIL:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, LX/15Cc;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, LX/15Ca;->LJJII(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJJIIJ()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/15Cc;->LLILLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v8, p0, LX/15Cc;->size:I

    if-nez v8, :cond_1

    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v0, p0, LX/15Cc;->LLILZIL:I

    aget-object v7, v1, v0

    const/4 v5, 0x0

    aput-object v5, v1, v0

    add-int/lit8 v0, v8, -0x1

    iput v0, p0, LX/15Cc;->size:I

    sget-object v6, LX/15D3;->LIZLLL:LX/0CEe;

    iget v0, p0, LX/15Cc;->LLILLIZIL:I

    const/4 v3, 0x0

    if-ne v8, v0, :cond_3

    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, LX/15Cw;->LJJIJIIJI(LX/15C2;)LX/0CEe;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/15Cw;->LJJIIZI()Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x1

    move-object v5, v0

    :cond_3
    :goto_0
    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-eq v6, v0, :cond_4

    instance-of v0, v6, LX/15Ci;

    if-nez v0, :cond_4

    iput v8, p0, LX/15Cc;->size:I

    iget-object v2, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v1, p0, LX/15Cc;->LLILZIL:I

    add-int/2addr v1, v8

    array-length v0, v2

    rem-int/2addr v1, v0

    aput-object v6, v2, v1

    :cond_4
    iget v0, p0, LX/15Cc;->LLILZIL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/15Cc;->LLILZIL:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/15Cw;->LJJIJIIJIL()V

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, LX/15Cb;->LJIJJLI()LX/15Cw;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_6

    invoke-virtual {v5}, LX/15Cw;->LJJIIJ()V

    :cond_6
    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJJIIJZLJL(LX/15B5;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15B5<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/15Cc;->LLILLL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v6, p0, LX/15Cc;->size:I

    if-nez v6, :cond_1

    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v0, p0, LX/15Cc;->LLILZIL:I

    aget-object v8, v1, v0

    const/4 v4, 0x0

    aput-object v4, v1, v0

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, LX/15Cc;->size:I

    sget-object v7, LX/15D3;->LIZLLL:LX/0CEe;

    iget v0, p0, LX/15Cc;->LLILLIZIL:I

    if-ne v6, v0, :cond_7

    :cond_2
    new-instance v1, LX/15Cm;

    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-direct {v1, v0}, LX/15Cm;-><init>(LX/15BE;)V

    invoke-interface {p1, v1}, LX/15B5;->LJIIIIZZ(LX/15Cm;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, LX/15C0;->LJIIL()LX/15Bz;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/15Cw;

    invoke-virtual {v0}, LX/15Cw;->LJJIIZI()Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x1

    :goto_0
    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-eq v7, v0, :cond_4

    instance-of v0, v7, LX/15Ci;

    if-nez v0, :cond_4

    iput v6, p0, LX/15Cc;->size:I

    iget-object v3, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v1, p0, LX/15Cc;->LLILZIL:I

    add-int/2addr v1, v6

    array-length v0, v3

    rem-int/2addr v1, v0

    aput-object v7, v3, v1

    :cond_3
    iget v0, p0, LX/15Cc;->LLILZIL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/15Cc;->LLILZIL:I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/15B5;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    iput v6, p0, LX/15Cc;->size:I

    iget-object v1, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v0, p0, LX/15Cc;->LLILZIL:I

    aput-object v8, v1, v0

    sget-object v0, LX/15BX;->LIZIZ:LX/0CEe;

    goto :goto_2

    :cond_5
    sget-object v0, LX/15D3;->LIZLLL:LX/0CEe;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/15C5;->LIZIZ:LX/0CEe;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/15BX;->LIZIZ:LX/0CEe;

    if-ne v3, v0, :cond_6

    iput v6, p0, LX/15Cc;->size:I

    iget-object v1, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v0, p0, LX/15Cc;->LLILZIL:I

    aput-object v8, v1, v0

    goto :goto_3

    :cond_6
    instance-of v0, v3, LX/15Ci;

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    move-object v7, v3

    move-object v4, v3

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_8

    check-cast v4, LX/15Cw;

    invoke-virtual {v4}, LX/15Cw;->LJJIIJ()V

    :cond_8
    return-object v8

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_9
    :try_start_2
    const-string v0, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LJJIJ(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v2, p0, LX/15Cc;->LLILLIZIL:I

    if-ge p1, v2, :cond_2

    iget-object v1, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    array-length v0, v1

    if-lt p1, v0, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v3, v4, 0x1

    iget-object v2, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v1, p0, LX/15Cc;->LLILZIL:I

    add-int/2addr v1, v4

    array-length v0, v2

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    aput-object v0, v6, v4

    if-ge v3, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    sget-object v0, LX/15D3;->LIZ:LX/0CEe;

    invoke-static {v6, p1, v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v6, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iput v5, p0, LX/15Cc;->LLILZIL:I

    :cond_1
    iget-object v2, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v1, p0, LX/15Cc;->LLILZIL:I

    add-int/2addr v1, p1

    array-length v0, v2

    rem-int/2addr v1, v0

    aput-object p2, v2, v1

    return-void

    :cond_2
    iget-object v3, p0, LX/15Cc;->LLILZ:[Ljava/lang/Object;

    iget v2, p0, LX/15Cc;->LLILZIL:I

    array-length v0, v3

    rem-int v1, v2, v0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/2addr p1, v2

    array-length v0, v3

    rem-int/2addr p1, v0

    aput-object p2, v3, p1

    add-int/lit8 v1, v2, 0x1

    array-length v0, v3

    rem-int/2addr v1, v0

    iput v1, p0, LX/15Cc;->LLILZIL:I

    return-void
.end method
