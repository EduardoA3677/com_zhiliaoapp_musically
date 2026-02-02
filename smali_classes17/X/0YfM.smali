.class public final LX/0YfM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YfK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0YfK<",
            "*>;"
        }
    .end annotation

    new-instance v2, LX/0YfW;

    invoke-direct {v2, p0, p1}, LX/0YfW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0Yfb;

    invoke-static {v0}, LX/0YfK;->LIZ(Ljava/lang/Class;)LX/0YfL;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0YfL;->LIZLLL:I

    new-instance v0, LX/0Yfc;

    invoke-direct {v0, v2}, LX/0Yfc;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0YfL;->LJ:LX/0YfB;

    invoke-virtual {v1}, LX/0YfL;->LIZIZ()LX/0YfK;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0YfR;)LX/0YfK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0YfR<",
            "Landroid/content/Context;",
            ">;)",
            "LX/0YfK<",
            "*>;"
        }
    .end annotation

    const-class v0, LX/0Yfb;

    invoke-static {v0}, LX/0YfK;->LIZ(Ljava/lang/Class;)LX/0YfL;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0YfL;->LIZLLL:I

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Yf4;->LIZ(Ljava/lang/Class;)LX/0Yf4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YfL;->LIZ(LX/0Yf4;)V

    new-instance v0, LX/0YfP;

    invoke-direct {v0, p0, p1}, LX/0YfP;-><init>(Ljava/lang/String;LX/0YfR;)V

    iput-object v0, v1, LX/0YfL;->LJ:LX/0YfB;

    invoke-virtual {v1}, LX/0YfL;->LIZIZ()LX/0YfK;

    move-result-object v0

    return-object v0
.end method
