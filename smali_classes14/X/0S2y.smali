.class public final LX/0S2y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0S30;)V
    .locals 6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, LX/0S2z;

    invoke-direct {v5, p3}, LX/0S2z;-><init>(LX/0S30;)V

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    return-void
.end method
