.class public final LX/0yUJ;
.super LX/0yUv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yUv<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LIZIZ:LX/0yUB;


# direct methods
.method public constructor <init>(LX/0yUB;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/0yUJ;->LIZIZ:LX/0yUB;

    iput-object p2, p0, LX/0yUJ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, LX/0yUv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUx;)V
    .locals 1

    iget-object v0, p0, LX/0yUJ;->LIZIZ:LX/0yUB;

    iget-object v0, v0, LX/0yUB;->LIZIZ:LX/0yU0;

    check-cast v0, LX/0yUG;

    invoke-virtual {v0}, LX/0yUG;->LIZ()V

    iget-object v0, p0, LX/0yUJ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final LIZIZ(LX/0yTl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yTl<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yUJ;->LIZIZ:LX/0yUB;

    iget-object v4, v0, LX/0yUB;->LIZIZ:LX/0yU0;

    new-instance v3, LX/0yUL;

    iget-object v0, p1, LX/0yTl;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-direct {v3, v0}, LX/0yUL;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    check-cast v4, LX/0yUG;

    invoke-virtual {v4}, LX/0yUG;->LIZLLL()V

    iget-wide v1, v3, Lcom/twitter/sdk/android/core/Session;->id:J

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0yUG;->LIZJ(JLcom/twitter/sdk/android/core/Session;Z)V

    iget-object v0, p0, LX/0yUJ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
