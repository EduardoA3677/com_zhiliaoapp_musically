.class public final LX/0aJW;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJV;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LX/0aHw;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aJV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJV<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aHv;LX/0aJV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;",
            "LX/0aJV<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LX/0aJW;->LL:LX/0aHv;

    iput-object p2, p0, LX/0aJW;->LLILIL:LX/0aJV;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aJW;->LLILIL:LX/0aJV;

    invoke-virtual {v0, p0}, LX/0aJV;->LJIJI(LX/0aJW;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 6

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, LX/0aIH;->LIZIZ(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
