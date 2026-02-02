.class public final LX/0yVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yV5<",
        "LX/0ytc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Y8f;


# direct methods
.method public constructor <init>(LX/0Y8W;)V
    .locals 0

    iput-object p1, p0, LX/0yVd;->LIZ:LX/0Y8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yap;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "LX/0ytc;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0yVd;->LIZ:LX/0Y8f;

    check-cast v0, LX/0Y8W;

    invoke-virtual {v0, p2}, LX/0Y8W;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(LX/0yap;LX/0yVc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "LX/0ytc;",
            ">;",
            "LX/0yVc<",
            "LX/0ytc;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0yVd;->LIZ:LX/0Y8f;

    invoke-virtual {p2}, LX/0yVc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0yVc;->LIZ()Z

    move-result v0

    check-cast v2, LX/0Y8W;

    invoke-virtual {v2, v1, v0}, LX/0Y8W;->LIZIZ(Ljava/lang/Object;Z)V

    return-void
.end method
