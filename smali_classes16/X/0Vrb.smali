.class public final LX/0Vrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Uop;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0NBl;Landroid/app/Activity;LX/0VcX;LX/0Uop;LX/0j18;)V
    .locals 2

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShowProfilePageInTopUtils"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, LX/0Uop;->enable(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0VcX;->gc()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0, p4}, LX/0NBl;->oG(LX/0j18;)V

    :cond_3
    return-void
.end method
