.class public final LX/0GoH;
.super LX/0HJv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0HJv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HJv;->LL:Z

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;)LX/0GoH;
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0sUa;->LJIIL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0GoH;

    invoke-direct {v1, p0}, LX/0GoH;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, LX/0HJv;->setIndeterminate(Z)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    const v0, 0x7f0e01e9

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, p1}, LX/0HJv;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0HJv;->LIZIZ()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
