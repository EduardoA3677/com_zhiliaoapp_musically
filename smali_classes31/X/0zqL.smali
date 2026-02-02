.class public final LX/0zqL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static LIZIZ(LX/0zqL;)Z
    .locals 3

    :cond_0
    iget-object v0, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ltz v2, :cond_3

    const v1, 0xfb00

    if-eq v2, v1, :cond_1

    and-int/lit16 v0, v2, 0xff

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 4

    :cond_0
    iget-object v0, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v2, 0x0

    if-gez v3, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, v3, 0xff

    if-gt v0, p1, :cond_2

    iget-object v1, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final LIZJ(I)V
    .locals 4

    if-ltz p1, :cond_3

    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    shl-int/lit8 v3, p1, 0x8

    :cond_0
    iget-object v0, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    and-int/lit16 v1, v2, 0xff

    iget-object v0, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "New status must be less than 255."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "New status must be a positive number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(II)Z
    .locals 4

    if-ltz p2, :cond_4

    const/16 v0, 0xff

    if-gt p2, v0, :cond_3

    shl-int/lit8 v3, p2, 0x8

    :cond_0
    iget-object v0, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v1, 0x0

    if-gez v2, :cond_1

    return v1

    :cond_1
    const v0, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    and-int/lit16 v1, v2, 0xff

    iget-object v0, p0, LX/0zqL;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "New status must be less than 255."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "New status must be a positive number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
