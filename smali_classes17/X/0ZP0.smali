.class public final LX/0ZP0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0ZOt;)LX/0ZOn;
    .locals 3

    new-instance v2, LX/0ZOn;

    sget-object v1, LX/0ZOo;->Denied:LX/0ZOo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/0ZOn;-><init>(LX/0ZOo;LX/0ZOt;LX/0ZPT;)V

    return-object v2
.end method

.method public static LIZIZ(LX/0ZOt;)LX/0ZOn;
    .locals 3

    new-instance v2, LX/0ZOn;

    sget-object v1, LX/0ZOo;->Granted:LX/0ZOo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/0ZOn;-><init>(LX/0ZOo;LX/0ZOt;LX/0ZPT;)V

    return-object v2
.end method

.method public static LIZJ(LX/0ZOt;)LX/0ZOn;
    .locals 3

    new-instance v2, LX/0ZOn;

    sget-object v1, LX/0ZOo;->NotInitialized:LX/0ZOo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/0ZOn;-><init>(LX/0ZOo;LX/0ZOt;LX/0ZPT;)V

    return-object v2
.end method

.method public static LIZLLL(LX/0ZOo;LX/0ZOt;)LX/0ZOn;
    .locals 2

    new-instance v1, LX/0ZOn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0ZOn;-><init>(LX/0ZOo;LX/0ZOt;LX/0ZPT;)V

    return-object v1
.end method
