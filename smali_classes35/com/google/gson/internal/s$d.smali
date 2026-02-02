.class public abstract Lcom/google/gson/internal/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
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
.field public LL:Lcom/google/gson/internal/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/google/gson/internal/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/google/gson/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/s;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/s$d;->LLILLIZIL:Lcom/google/gson/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/gson/internal/s;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    iget-object v0, v0, Lcom/google/gson/internal/s$e;->LLILLIZIL:Lcom/google/gson/internal/s$e;

    iput-object v0, p0, Lcom/google/gson/internal/s$d;->LL:Lcom/google/gson/internal/s$e;

    iget v0, p1, Lcom/google/gson/internal/s;->LLILLIZIL:I

    iput v0, p0, Lcom/google/gson/internal/s$d;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/gson/internal/s$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/gson/internal/s$d;->LL:Lcom/google/gson/internal/s$e;

    iget-object v1, p0, Lcom/google/gson/internal/s$d;->LLILLIZIL:Lcom/google/gson/internal/s;

    iget-object v0, v1, Lcom/google/gson/internal/s;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    if-eq v2, v0, :cond_1

    iget v1, v1, Lcom/google/gson/internal/s;->LLILLIZIL:I

    iget v0, p0, Lcom/google/gson/internal/s$d;->LLILL:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/google/gson/internal/s$e;->LLILLIZIL:Lcom/google/gson/internal/s$e;

    iput-object v0, p0, Lcom/google/gson/internal/s$d;->LL:Lcom/google/gson/internal/s$e;

    iput-object v2, p0, Lcom/google/gson/internal/s$d;->LLILIL:Lcom/google/gson/internal/s$e;

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

    iget-object v1, p0, Lcom/google/gson/internal/s$d;->LL:Lcom/google/gson/internal/s$e;

    iget-object v0, p0, Lcom/google/gson/internal/s$d;->LLILLIZIL:Lcom/google/gson/internal/s;

    iget-object v0, v0, Lcom/google/gson/internal/s;->LLILLJJLI:Lcom/google/gson/internal/s$e;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, Lcom/google/gson/internal/s$d;->LLILIL:Lcom/google/gson/internal/s$e;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/s$d;->LLILLIZIL:Lcom/google/gson/internal/s;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/internal/s;->LIZLLL(Lcom/google/gson/internal/s$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/s$d;->LLILIL:Lcom/google/gson/internal/s$e;

    iget-object v0, p0, Lcom/google/gson/internal/s$d;->LLILLIZIL:Lcom/google/gson/internal/s;

    iget v0, v0, Lcom/google/gson/internal/s;->LLILLIZIL:I

    iput v0, p0, Lcom/google/gson/internal/s$d;->LLILL:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
