.class public final LX/0aGM;
.super LX/0aDD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aDD<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x580b77479f42190L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0QKQ;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aDD;-><init>()V

    iput-object p1, p0, LX/0aGM;->LL:LX/0QKQ;

    iput-wide p2, p0, LX/0aGM;->LLILL:J

    iput-wide p4, p0, LX/0aGM;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-wide v0, p0, LX/0aGM;->LLILIL:J

    iput-wide v0, p0, LX/0aGM;->LLILL:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    iget-wide v3, p0, LX/0aGM;->LLILL:J

    iget-wide v1, p0, LX/0aGM;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, LX/0aGM;->LLILL:J

    iget-wide v1, p0, LX/0aGM;->LLILIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/0aGM;->LLILL:J

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0aGM;->LLILLIZIL:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
