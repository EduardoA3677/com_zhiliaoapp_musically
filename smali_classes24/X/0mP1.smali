.class public final LX/0mP1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mPT;)LX/0mPT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPT<",
            "TT;>;)",
            "LX/0mPT<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0mPM;

    invoke-direct {v0, p0}, LX/0mPM;-><init>(LX/0mPT;)V

    return-object v0

    :cond_0
    return-object p0
.end method
