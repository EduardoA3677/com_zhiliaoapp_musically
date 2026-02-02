.class public final LX/0aKw;
.super LX/0aKv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aKx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aKx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aKx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aKx<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aKv;-><init>()V

    iput-object p1, p0, LX/0aKw;->LL:LX/0aKx;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, LX/0aL3;

    invoke-direct {v1, p1}, LX/0aL3;-><init>(LX/0aEt;)V

    invoke-interface {p1, v1}, LX/0aEt;->onSubscribe(LX/02SD;)V

    :try_start_0
    iget-object v0, p0, LX/0aKw;->LL:LX/0aKx;

    invoke-interface {v0, v1}, LX/0aKx;->LIZ(LX/0aL3;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0aL3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
