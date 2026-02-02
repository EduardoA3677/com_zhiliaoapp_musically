.class public abstract LX/0aJ7;
.super LX/0aI4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aI4<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field public final LL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public volatile LLILL:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aI4;-><init>()V

    iput-object p1, p0, LX/0aJ7;->LL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ(J)V
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJ7;->LLILL:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0aJ7;->LL:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, LX/0aJ7;->LLILIL:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/0aJ7;->LLILIL:I

    iget-object v0, p0, LX/0aJ7;->LL:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v2, p0, LX/0aJ7;->LLILIL:I

    iget-object v1, p0, LX/0aJ7;->LL:[Ljava/lang/Object;

    array-length v0, v1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0aJ7;->LLILIL:I

    aget-object v1, v1, v2

    const-string v0, "array element is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final request(J)V
    .locals 5

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0aJ7;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0aJ7;->LIZIZ(J)V

    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x1

    return v0
.end method
