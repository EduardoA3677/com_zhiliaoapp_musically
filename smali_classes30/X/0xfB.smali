.class public final LX/0xfB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0lsL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "music_loading_dialog"

    invoke-static {p1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0xfD;LX/0lsM;)LX/0lsL;
    .locals 2

    new-instance v1, LX/0lsL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0lsL;-><init>(Landroid/content/Context;LX/0xfD;I)V

    iput-object p2, v1, LX/0lsL;->LLILZIL:LX/0lsM;

    invoke-static {p0, v1}, LX/0xfB;->LIZ(Landroid/content/Context;LX/0lsL;)V

    return-object v1
.end method
