.class public final LX/0mPR;
.super LX/0mPP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mPP<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final LIZ(LX/0mPa;Ljava/lang/String;)LX/0mQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPa;",
            "Ljava/lang/String;",
            ")",
            "LX/0mQ4<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(LX/0mQL;Ljava/lang/Object;)LX/0mPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQL;",
            "TT;)",
            "LX/0mPV<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescriptor()LX/0mPI;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
