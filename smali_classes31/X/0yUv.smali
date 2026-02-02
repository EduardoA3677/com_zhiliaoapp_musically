.class public abstract LX/0yUv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yV5<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0yUx;)V
.end method

.method public abstract LIZIZ(LX/0yTl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yTl<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final onFailure(LX/0yap;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0yUx;

    const-string v0, "Request Failure"

    invoke-direct {v1, v0, p2}, LX/0yUx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/0yUv;->LIZ(LX/0yUx;)V

    return-void
.end method

.method public final onResponse(LX/0yap;LX/0yVc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "TT;>;",
            "LX/0yVc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0yVc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0yTl;

    iget-object v0, p2, LX/0yVc;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0yTl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0yUv;->LIZIZ(LX/0yTl;)V

    return-void

    :cond_0
    new-instance v0, LX/0yV3;

    invoke-direct {v0, p2}, LX/0yV3;-><init>(LX/0yVc;)V

    invoke-virtual {p0, v0}, LX/0yUv;->LIZ(LX/0yUx;)V

    return-void
.end method
