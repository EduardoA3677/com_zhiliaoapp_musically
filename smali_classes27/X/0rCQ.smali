.class public final LX/0rCQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/1332;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "type"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rCQ;->LIZ:LX/1332;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    new-instance v3, LX/1333;

    invoke-direct {v3, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124b82

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f124b84

    invoke-virtual {v3, v0}, LX/1333;->LIZIZ(I)V

    sget-object v1, LX/0rCS;->LL:LX/0rCS;

    const v0, 0x7f124b85

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0rCP;

    invoke-direct {v1, p0, p1, v4}, LX/0rCP;-><init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    const v0, 0x7f124b83

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    sput-object v0, LX/0rCQ;->LIZ:LX/1332;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0sWS;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rCQ;->LIZ:LX/1332;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    new-instance v3, LX/1333;

    invoke-direct {v3, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124b82

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f124b84

    invoke-virtual {v3, v0}, LX/1333;->LIZIZ(I)V

    sget-object v1, LX/0rCR;->LL:LX/0rCR;

    const v0, 0x7f124b85

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0rCO;

    invoke-direct {v1, p1, p0, v4, p2}, LX/0rCO;-><init>(LX/0sWS;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f124b83

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    sput-object v0, LX/0rCQ;->LIZ:LX/1332;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
