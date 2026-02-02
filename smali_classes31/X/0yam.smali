.class public final LX/0yam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:LX/0yao;


# direct methods
.method public constructor <init>(LX/0yao;)V
    .locals 0

    iput-object p1, p0, LX/0yam;->LLILL:LX/0yao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0yam;->LLILIL:I

    iget-object v0, p0, LX/0yam;->LLILL:LX/0yao;

    iget v0, v0, LX/0yao;->LL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/0yam;->LLILIL:I

    iget-object v1, p0, LX/0yam;->LLILL:LX/0yao;

    iget v0, v1, LX/0yao;->LL:I

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0yam;->LLILIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yam;->LL:Z

    new-instance v0, LX/0yak;

    invoke-direct {v0, v1, v2}, LX/0yak;-><init>(LX/0yao;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/0yam;->LLILIL:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget-boolean v0, p0, LX/0yam;->LL:Z

    if-nez v0, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/0yam;->LLILL:LX/0yao;

    shl-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0yao;->LIZJ(I)Ljava/lang/Object;

    iget v0, p0, LX/0yam;->LLILIL:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0yam;->LLILIL:I

    iput-boolean v1, p0, LX/0yam;->LL:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
