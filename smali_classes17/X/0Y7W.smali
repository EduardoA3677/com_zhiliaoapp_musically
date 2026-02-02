.class public final LX/0Y7W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 3

    new-instance v2, LX/0Y7G;

    invoke-direct {v2}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->LIVE_HOST:LX/0Y7a;

    iput-object v0, v2, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, v2}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    return-void
.end method
