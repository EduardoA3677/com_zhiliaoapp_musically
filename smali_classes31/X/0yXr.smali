.class public final LX/0yXr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0yXu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXu<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LX/0yXi<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/0yXi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXi<",
            "TE;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z


# direct methods
.method public constructor <init>(LX/0yXu;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yXu<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "LX/0yXi<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yXr;->LL:LX/0yXu;

    iput-object p2, p0, LX/0yXr;->LLILIL:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/0yXr;->LLILLIZIL:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0yXr;->LLILIL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0yXr;->LLILLIZIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yXr;->LLILIL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yXi;

    iput-object v0, p0, LX/0yXr;->LLILL:LX/0yXi;

    invoke-interface {v0}, LX/0yXi;->getCount()I

    move-result v0

    iput v0, p0, LX/0yXr;->LLILLIZIL:I

    iput v0, p0, LX/0yXr;->LLILLJJLI:I

    :cond_0
    iget v1, p0, LX/0yXr;->LLILLIZIL:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/0yXr;->LLILLIZIL:I

    iput-boolean v0, p0, LX/0yXr;->LLILLL:Z

    iget-object v0, p0, LX/0yXr;->LLILL:LX/0yXi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, LX/0yXr;->LLILLL:Z

    invoke-static {v0}, LX/0yLY;->LIZJ(Z)V

    iget v0, p0, LX/0yXr;->LLILLJJLI:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0yXr;->LLILIL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget v0, p0, LX/0yXr;->LLILLJJLI:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0yXr;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yXr;->LLILLL:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0yXr;->LL:LX/0yXu;

    iget-object v0, p0, LX/0yXr;->LLILL:LX/0yXi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/0yXi;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0yXu;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
