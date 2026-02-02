.class public abstract LX/14ir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LX/14iz<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LL:[LX/14iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/03rU;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14ir;->LLILLIZIL:LX/14is;

    if-nez v0, :cond_0

    iget v0, p0, LX/14ir;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/14ir;->LLILLIZIL:LX/14is;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()LX/14iz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/14ir;->LL:[LX/14iz;

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/14ir;->LJI()[LX/14iz;

    move-result-object v1

    iput-object v1, p0, LX/14ir;->LL:[LX/14iz;

    :cond_0
    :goto_0
    iget v2, p0, LX/14ir;->LLILL:I

    :cond_1
    aget-object v3, v1, v2

    if-nez v3, :cond_2

    invoke-virtual {p0}, LX/14ir;->LJFF()LX/14iz;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    array-length v0, v1

    if-lt v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3, p0}, LX/14iz;->LIZ(LX/14ir;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/14ir;->LLILL:I

    iget v0, p0, LX/14ir;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/14ir;->LLILIL:I

    iget-object v2, p0, LX/14ir;->LLILLIZIL:LX/14is;

    goto :goto_1

    :cond_4
    iget v2, p0, LX/14ir;->LLILIL:I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LX/14iz;

    iput-object v0, p0, LX/14ir;->LL:[LX/14iz;

    check-cast v1, [LX/14iz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract LJFF()LX/14iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract LJI()[LX/14iz;
.end method

.method public final LJII(LX/14iz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/14ir;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/14ir;->LLILIL:I

    iget-object v5, p0, LX/14ir;->LLILLIZIL:LX/14is;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput v4, p0, LX/14ir;->LLILL:I

    :cond_0
    invoke-virtual {p1, p0}, LX/14iz;->LIZIZ(LX/14ir;)[LX/02wT;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v2, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
