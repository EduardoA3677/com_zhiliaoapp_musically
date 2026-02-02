.class public abstract LX/0yKm;
.super LX/0yKz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yKz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0yKl;

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

    invoke-direct {p0}, LX/0yKz;-><init>()V

    sget-object v0, LX/0yKl;->LLILIL:LX/0yKl;

    iput-object v0, p0, LX/0yKm;->LL:LX/0yKl;

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

    iget-object v0, p0, LX/0yKm;->LL:LX/0yKl;

    sget-object v4, LX/0yKl;->LLILLIZIL:LX/0yKl;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVr;->LJIILJJIL(Z)V

    iget-object v0, p0, LX/0yKm;->LL:LX/0yKl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iput-object v4, p0, LX/0yKm;->LL:LX/0yKl;

    invoke-virtual {p0}, LX/0yKm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yKm;->LLILIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0yKm;->LL:LX/0yKl;

    sget-object v0, LX/0yKl;->LLILL:LX/0yKl;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0yKl;->LL:LX/0yKl;

    iput-object v0, p0, LX/0yKm;->LL:LX/0yKl;

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

    invoke-virtual {p0}, LX/0yKm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yKl;->LLILIL:LX/0yKl;

    iput-object v0, p0, LX/0yKm;->LL:LX/0yKl;

    iget-object v1, p0, LX/0yKm;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yKm;->LLILIL:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
