.class public final LX/0yrW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yV5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0x07;


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0yrW;->LIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yap;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0yrW;->LIZ:LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(LX/0yap;LX/0yVc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yap<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0yVc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yrW;->LIZ:LX/0x07;

    invoke-static {p2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
