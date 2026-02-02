.class public final LX/0mQv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mPz;Ljava/lang/String;LX/0mRG;LX/0mQ4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPz;",
            "Ljava/lang/String;",
            "LX/0mRG;",
            "LX/0mQ4<",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v1, LX/0mQO;

    invoke-interface {p3}, LX/0mQ4;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-direct {v1, p0, p2, p1, v0}, LX/0mQO;-><init>(LX/0mPz;LX/0mRG;Ljava/lang/String;LX/0mPI;)V

    invoke-virtual {v1, p3}, LX/0mQJ;->LJIIJ(LX/0mQ4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
