.class public final LX/0aLI;
.super LX/0aKr;
.source "SourceFile"


# instance fields
.field public final LL:LX/0aLJ;


# direct methods
.method public constructor <init>(LX/0aLJ;)V
    .locals 0

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aLI;->LL:LX/0aLJ;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 2

    new-instance v1, LX/0aLH;

    invoke-direct {v1, p1}, LX/0aLH;-><init>(LX/0aGQ;)V

    invoke-interface {p1, v1}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    :try_start_0
    iget-object v0, p0, LX/0aLI;->LL:LX/0aLJ;

    invoke-interface {v0, v1}, LX/0aLJ;->LIZ(LX/0aLH;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0aLH;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
