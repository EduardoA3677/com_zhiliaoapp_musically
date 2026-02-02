.class public final LX/0aDa;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aDa;->LL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aDa;->LL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aDf;)V

    return-void
.end method
