.class public final LX/0aPB;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aPA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPA<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/0aPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPC<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public volatile LLILLL:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aPA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aPA<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aPB;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aPB;->LLILIL:LX/0aPA;

    iget-object v0, p2, LX/0aPA;->LLILLL:LX/0aPC;

    iput-object v0, p0, LX/0aPB;->LLILL:LX/0aPC;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    iget-boolean v0, p0, LX/0aPB;->LLILLL:Z

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0aPB;->LLILLL:Z

    iget-object v6, p0, LX/0aPB;->LLILIL:LX/0aPA;

    :goto_0
    iget-object v0, v6, LX/0aPA;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0aPB;

    array-length v4, v5

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    aget-object v0, v5, v2

    if-ne v0, p0, :cond_2

    if-ltz v2, :cond_3

    if-ne v4, v7, :cond_1

    sget-object v1, LX/0aPA;->LLIZLLLIL:[LX/0aPB;

    :goto_2
    iget-object v2, v6, LX/0aPA;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v4, -0x1

    new-array v1, v0, [LX/0aPB;

    invoke-static {v5, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    invoke-static {v5, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aPB;->LLILLL:Z

    return v0
.end method
