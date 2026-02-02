.class public final LX/0F5N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0G6j;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, LX/0G6j;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "video_edit_page"

    invoke-static {p0, v0, p1, v1, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
