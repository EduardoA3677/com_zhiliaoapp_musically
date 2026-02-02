.class public final synthetic LX/0zBr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0zBv;Ljava/lang/Object;LX/0zC5;)V
    .locals 6

    invoke-interface {p0}, LX/0zBv;->LIZJ()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p1}, LX/0yoz;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)LX/0yp8;

    move-result-object v1

    iget-boolean v0, v1, LX/0yp8;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/16Il;->INCOMPATIBLE_ASSIGNMENT_TYPE:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "null"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {p2, v4, v3, v2}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0yp8;->LIZIZ:Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/0zBv;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
