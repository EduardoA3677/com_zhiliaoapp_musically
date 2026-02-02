.class public final LX/0yx6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ywU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywU<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/04m5;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04m5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ywU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ywU<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yx6;->LIZ:LX/0ywU;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0yx6;->LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static LIZ(LX/0K70;LX/04m5;Ljava/lang/String;)Z
    .locals 3

    iget v2, p1, LX/04m5;->LIZ:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_3

    invoke-interface {p0}, LX/0K70;->onComplete()V

    return v1

    :cond_0
    iget-object v1, p1, LX/04m5;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0vvG;

    if-eqz v0, :cond_2

    check-cast v1, LX/0vvG;

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    const-string p2, "preload"

    :cond_1
    invoke-interface {v1, p2}, LX/0vvG;->setPreloadFlag(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/04m5;->LIZIZ:Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/0K70;->onNext(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p1, LX/04m5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v0}, LX/0K70;->onFailed(Ljava/lang/Throwable;)V

    return v1
.end method
