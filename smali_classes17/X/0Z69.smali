.class public final LX/0Z69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0yun;


# direct methods
.method public constructor <init>(LX/0yun;)V
    .locals 0

    iput-object p1, p0, LX/0Z69;->LL:LX/0yun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0Z69;->LL:LX/0yun;

    invoke-virtual {v0, p2}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Z69;->LL:LX/0yun;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/0Z69;->LL:LX/0yun;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "HttpException"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z

    return-void
.end method
