.class public abstract LX/16Kx$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/16Kx;


# direct methods
.method public constructor <init>(LX/16Kx;)V
    .locals 1

    iput-object p1, p0, LX/16Kx$f;->LLILLIZIL:LX/16Kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/16Kx;->LLILL:LX/16Ky;

    iget-object v0, v0, LX/16Ky;->LLILLIZIL:LX/16Ky;

    iput-object v0, p0, LX/16Kx$f;->LL:LX/16Ky;

    iget v0, p1, LX/16Kx;->LLILLJJLI:I

    iput v0, p0, LX/16Kx$f;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16Ky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v2, p0, LX/16Kx$f;->LL:LX/16Ky;

    iget-object v1, p0, LX/16Kx$f;->LLILLIZIL:LX/16Kx;

    iget-object v0, v1, LX/16Kx;->LLILL:LX/16Ky;

    if-eq v2, v0, :cond_1

    iget v1, v1, LX/16Kx;->LLILLJJLI:I

    iget v0, p0, LX/16Kx$f;->LLILL:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/16Ky;->LLILLIZIL:LX/16Ky;

    iput-object v0, p0, LX/16Kx$f;->LL:LX/16Ky;

    iput-object v2, p0, LX/16Kx$f;->LLILIL:LX/16Ky;

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/16Kx$f;->LL:LX/16Ky;

    iget-object v0, p0, LX/16Kx$f;->LLILLIZIL:LX/16Kx;

    iget-object v0, v0, LX/16Kx;->LLILL:LX/16Ky;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/16Kx$f;->LLILIL:LX/16Ky;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/16Kx$f;->LLILLIZIL:LX/16Kx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/16Kx;->LIZLLL(LX/16Ky;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/16Kx$f;->LLILIL:LX/16Ky;

    iget-object v0, p0, LX/16Kx$f;->LLILLIZIL:LX/16Kx;

    iget v0, v0, LX/16Kx;->LLILLJJLI:I

    iput v0, p0, LX/16Kx$f;->LLILL:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
