.class public abstract LX/0yKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
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
.field public LL:LX/0yKk;

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yKk;->LLILIL:LX/0yKk;

    iput-object v0, p0, LX/0yKj;->LL:LX/0yKk;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, LX/0yKj;->LL:LX/0yKk;

    sget-object v4, LX/0yKk;->LLILLIZIL:LX/0yKk;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJIILJJIL(Z)V

    iget-object v0, p0, LX/0yKj;->LL:LX/0yKk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iput-object v4, p0, LX/0yKj;->LL:LX/0yKk;

    invoke-virtual {p0}, LX/0yKj;->LIZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yKj;->LLILIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0yKj;->LL:LX/0yKk;

    sget-object v0, LX/0yKk;->LLILL:LX/0yKk;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0yKk;->LL:LX/0yKk;

    iput-object v0, p0, LX/0yKj;->LL:LX/0yKk;

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yKj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yKk;->LLILIL:LX/0yKk;

    iput-object v0, p0, LX/0yKj;->LL:LX/0yKk;

    iget-object v1, p0, LX/0yKj;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yKj;->LLILIL:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
