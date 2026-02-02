.class public final LX/14lU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14lo;)LX/14m4;
    .locals 2

    invoke-interface {p0}, LX/14lo;->getFunctionApiMgr()LX/14nU;

    move-result-object v1

    const-class v0, LX/14m4;

    invoke-interface {v1, v0}, LX/14nU;->LIZ(Ljava/lang/Class;)LX/14mM;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/14m4;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not exist Impl for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/14m4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZIZ(LX/14lo;)LX/14ld;
    .locals 2

    invoke-interface {p0}, LX/14lo;->getFunctionApiMgr()LX/14nU;

    move-result-object v1

    const-class v0, LX/14ld;

    invoke-interface {v1, v0}, LX/14nU;->LIZ(Ljava/lang/Class;)LX/14mM;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/14ld;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not exist Impl for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/14ld;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
