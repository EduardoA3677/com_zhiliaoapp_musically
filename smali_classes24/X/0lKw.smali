.class public final LX/0lKw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0ljl;)LX/0lMf;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0lGd;->LIZ:LX/0lGd;

    :goto_0
    new-instance v1, LX/0lMf;

    new-instance v0, LX/0lLE;

    invoke-direct {v0, p0}, LX/0lLE;-><init>(LX/0ljj;)V

    invoke-direct {v1, v0, v2}, LX/0lMf;-><init>(LX/0lLE;LX/0lMl;)V

    return-object v1

    :cond_0
    sget-object v2, LX/0lGa;->LIZ:LX/0lGa;

    goto :goto_0
.end method
