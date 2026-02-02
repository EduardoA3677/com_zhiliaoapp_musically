.class public final LX/0aMR;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/03Dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Dv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03Dv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Dv<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aMR;->LL:LX/03Dv;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, LX/0aMQ;

    invoke-direct {v1, p1}, LX/0aMQ;-><init>(LX/0QKQ;)V

    invoke-interface {p1, v1}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :try_start_0
    iget-object v0, p0, LX/0aMR;->LL:LX/03Dv;

    invoke-interface {v0, v1}, LX/03Dv;->subscribe(LX/03he;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0aMQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
