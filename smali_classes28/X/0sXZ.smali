.class public abstract LX/0sXZ;
.super Landroidx/lifecycle/LifecycleRegistry;
.source "SourceFile"

# interfaces
.implements LX/0sVl;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:[I

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/0sXZ;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, LX/0sXU;->values()[LX/0sXU;

    move-result-object v0

    array-length v3, v0

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0sXZ;->LLILIL:[I

    new-instance v0, LX/0sXk;

    invoke-direct {v0, p0}, LX/0sXk;-><init>(LX/0sXZ;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sXZ;->LLILL:LX/05ta;

    new-instance v0, LX/0sXl;

    invoke-direct {v0, p0}, LX/0sXl;-><init>(LX/0sXZ;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sXZ;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0sXU;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0sXZ;->LIZJ(LX/0sXU;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/0sXZ;->LLILIL:[I

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/0sXZ;->LLILIL:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/0sXZ;->LLILIL:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    aput v0, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0sXU;)V
    .locals 4

    iget-object v3, p0, LX/0sXZ;->LLILIL:[I

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0sXZ;->LLILIL:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL(I)V
    .locals 9

    iget-object v8, p0, LX/0sXZ;->LLILIL:[I

    monitor-enter v8

    :try_start_0
    invoke-static {}, LX/0sXU;->values()[LX/0sXU;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    invoke-virtual {v4}, LX/0sXU;->getValue()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0sXZ;->LLILIL:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/0sXZ;->LLILIL:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    aput v0, v3, v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "mainSAF"

    return-object v0
.end method

.method public final LJFF(LX/0sXU;)Z
    .locals 3

    iget-object v1, p0, LX/0sXZ;->LLILIL:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    iget-object v1, p0, LX/0sXZ;->LLILIL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sXZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
