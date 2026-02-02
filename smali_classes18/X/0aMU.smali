.class public final LX/0aMU;
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
.field public final LL:LX/05JO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05JO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05JO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05JO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aMU;->LL:LX/05JO;

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

    new-instance v1, LX/0aMT;

    invoke-direct {v1, p1}, LX/0aMT;-><init>(LX/0aDf;)V

    invoke-interface {p1, v1}, LX/0aDf;->onSubscribe(LX/02SD;)V

    :try_start_0
    iget-object v0, p0, LX/0aMU;->LL:LX/05JO;

    invoke-interface {v0, v1}, LX/05JO;->subscribe(LX/03Cy;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
