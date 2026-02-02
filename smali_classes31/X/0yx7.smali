.class public final LX/0yx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yx6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yx6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yx6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yx7;->LIZ:LX/0yx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, LX/0yx7;->LIZ:LX/0yx6;

    iget-object v3, v0, LX/0yx6;->LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LX/04m5;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04m5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0yx7;->LIZ:LX/0yx6;

    iget-object v2, v0, LX/0yx6;->LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, LX/04m5;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, LX/04m5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0yx7;->LIZ:LX/0yx6;

    iget-object v2, v0, LX/0yx6;->LIZIZ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, LX/04m5;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/04m5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
