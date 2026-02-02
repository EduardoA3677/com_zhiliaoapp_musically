.class public final LX/0XRb;
.super LX/0XRc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v6, p2

    move-object v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
