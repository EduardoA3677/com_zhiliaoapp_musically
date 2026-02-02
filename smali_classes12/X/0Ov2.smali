.class public final synthetic LX/0Ov2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OzJ;LX/0OzJ;)LX/0OzJ;
    .locals 1

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    if-eq p1, v0, :cond_0

    new-instance v0, LX/0OzE;

    invoke-direct {v0, p0, p1}, LX/0OzE;-><init>(LX/0OzJ;LX/0OzJ;)V

    return-object v0

    :cond_0
    return-object p0
.end method
