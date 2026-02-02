.class public final LX/0yV8;
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
.field public final synthetic LIZ:[LX/0yVc;

.field public final synthetic LIZIZ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LIZJ:[Ljava/lang/Throwable;


# direct methods
.method public constructor <init>([LX/0yVc;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/0yV8;->LIZ:[LX/0yVc;

    iput-object p2, p0, LX/0yV8;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/0yV8;->LIZJ:[Ljava/lang/Throwable;

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
            "LX/0ytc;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0yV8;->LIZJ:[Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    iget-object v0, p0, LX/0yV8;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResponse(LX/0yap;LX/0yVc;)V
    .locals 2
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

    iget-object v1, p0, LX/0yV8;->LIZ:[LX/0yVc;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    iget-object v0, p0, LX/0yV8;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
