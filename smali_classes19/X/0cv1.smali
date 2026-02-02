.class public final LX/0cv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/String;LX/0cv2;)V
    .locals 4

    new-instance v3, LX/1333;

    invoke-direct {v3, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127003

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    new-instance v1, LX/0e6s;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0e6s;-><init>(I)V

    const v0, 0x7f127001

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0cv0;

    invoke-direct {v1, p1, p2}, LX/0cv0;-><init>(Ljava/lang/String;LX/0cv2;)V

    const v0, 0x7f127002

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v2, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void
.end method
