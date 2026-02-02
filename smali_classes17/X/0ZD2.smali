.class public final LX/0ZD2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0ZCz;->LJ:LX/0ZD3;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "ConfItem"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string v0, "%s %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v3}, LX/0ZD3;->LIZJ()V

    return-void
.end method
