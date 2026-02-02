.class public abstract LX/0P7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PFn;


# static fields
.field public static final $stable:I


# instance fields
.field public final readerKind:LX/0PFm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0PFm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PFm;-><init>(I)V

    iput-object v1, p0, LX/0P7J;->readerKind:LX/0PFm;

    return-void
.end method


# virtual methods
.method public synthetic LJIIIIZZ(LX/0P6M;LX/0P6M;LX/0P6M;)LX/0P6M;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(I)Z
    .locals 1

    iget-object v0, p0, LX/0P7J;->readerKind:LX/0PFm;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, LX/0P7J;->readerKind:LX/0PFm;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int v0, v2, p1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    or-int v1, v2, p1

    iget-object v0, p0, LX/0P7J;->readerKind:LX/0PFm;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
