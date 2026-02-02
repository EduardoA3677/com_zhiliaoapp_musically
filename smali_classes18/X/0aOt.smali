.class public final LX/0aOt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;)LX/0aOu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/0aOu<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, LX/0aOu;->LIZIZ:LX/0aOu;

    return-object v0

    :cond_0
    new-instance v0, LX/0aOu;

    invoke-direct {v0, p0}, LX/0aOu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
