.class public final LX/0ZAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTt;


# static fields
.field public static final LIZ:LX/0ZAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAQ;

    invoke-direct {v0}, LX/0ZAQ;-><init>()V

    sput-object v0, LX/0ZAQ;->LIZ:LX/0ZAQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->LIZJ()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "KEY_DOWNLOADED_FOR_UPDATE"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "KEY_UPDATE_IN_PROGRESS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v2, LX/0ZAR;->LIZ:LX/0ZAR;

    const-string v0, "app_update_download_finish"

    invoke-static {v0}, LX/0ZAR;->LIZJ(Ljava/lang/String;)V

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->LIZLLL()LX/0ZBs;

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0ZAR;->LIZLLL:Z

    if-nez v0, :cond_0

    sput-boolean v4, LX/0ZAR;->LIZLLL:Z

    sget-object v0, LX/0ZAR;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZAR;->LIZIZ(Landroid/app/Activity;)LX/0oDj;

    move-result-object v1

    invoke-virtual {v1}, LX/0oDj;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    invoke-static {v1}, LX/0ZAR;->LIZIZ(Landroid/app/Activity;)LX/0oDj;

    move-result-object v1

    invoke-virtual {v1}, LX/0oDj;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void
.end method
