.class public final LX/0zT3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0z1r;)LX/0zSx;
    .locals 5

    new-instance v1, LX/0zSy;

    invoke-direct {v1}, LX/0zSy;-><init>()V

    new-instance v4, LX/0zSx;

    invoke-direct {v4, v1}, LX/0zSx;-><init>(LX/0zSy;)V

    iput-object v4, v1, LX/0zSy;->LIZIZ:LX/0zSx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, LX/0zSy;->LIZ:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v1}, LX/0z1r;->LIZ(LX/0zSy;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0zSy;->LIZ:Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v4, LX/0zSx;->LLILIL:LX/0zT4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0zTJ;

    invoke-direct {v2, v0}, LX/0zTJ;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/0zSv;->LLILLL:LX/0zTA;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/0zTA;->LIZIZ(LX/0zSv;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0zSv;->LIZIZ(LX/0zSv;)V

    :cond_0
    return-object v4
.end method
