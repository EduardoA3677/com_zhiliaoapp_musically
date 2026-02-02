.class public final LX/0a3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0a3l;

.field public static hitCacheSize:I

.field public static final sPool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0a3j;",
            ">;"
        }
    .end annotation
.end field

.field public static final sPoolSize:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LL:[Ljava/lang/Object;

.field public LLILIL:LX/0a3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0a3l;

    invoke-direct {v0}, LX/0a3l;-><init>()V

    sput-object v0, LX/0a3j;->Companion:LX/0a3l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/0a3j;->sPool:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0a3j;->sPoolSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/0a3d;->LIZIZ:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0a3j;->LL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final copy()LX/0a3j;
    .locals 5

    invoke-static {}, LX/0a3i;->LIZIZ()LX/0a3j;

    move-result-object v4

    iget-object v3, p0, LX/0a3j;->LL:[Ljava/lang/Object;

    iget-object v2, v4, LX/0a3j;->LL:[Ljava/lang/Object;

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public final getData(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/0a3j;->LL:[Ljava/lang/Object;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNext()LX/0a3j;
    .locals 1

    iget-object v0, p0, LX/0a3j;->LLILIL:LX/0a3j;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-object v0, p0, LX/0a3j;->LL:[Ljava/lang/Object;

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/0a3j;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final recycle()V
    .locals 4

    iget-object v0, p0, LX/0a3j;->LL:[Ljava/lang/Object;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/0a3j;->LL:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v0, LX/0a3j;->sPoolSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_2

    sget-object v2, LX/0a3j;->sPool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a3j;

    iput-object v1, p0, LX/0a3j;->LLILIL:LX/0a3j;

    :cond_1
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0a3j;->sPoolSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    goto :goto_1
.end method

.method public final setData(ILjava/lang/Object;)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/0a3j;->LL:[Ljava/lang/Object;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aput-object p2, v1, p1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setNext(LX/0a3j;)V
    .locals 0

    iput-object p1, p0, LX/0a3j;->LLILIL:LX/0a3j;

    return-void
.end method
