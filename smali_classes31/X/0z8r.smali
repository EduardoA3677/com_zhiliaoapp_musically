.class public final LX/0z8r;
.super LX/0z8q;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0z8q;


# direct methods
.method public constructor <init>(LX/0z8q;)V
    .locals 1

    invoke-virtual {p1}, LX/0z8q;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0z8q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/0z8r;->LIZ:LX/0z8q;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/0z8r;->LIZ:LX/0z8q;

    invoke-virtual {v0}, LX/0z8q;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final onRequestFinished(LX/0z5J;)V
    .locals 1

    iget-object v0, p0, LX/0z8r;->LIZ:LX/0z8q;

    invoke-virtual {v0, p1}, LX/0z8q;->onRequestFinished(LX/0z5J;)V

    return-void
.end method
