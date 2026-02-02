.class public final LX/0ZAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZC7;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0ZAS;->LIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    iget v1, p1, Lcom/google/android/play/core/appupdate/a;->LIZIZ:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->LIZJ()Lcom/google/android/play/core/appupdate/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->LIZ(Lcom/google/android/play/core/appupdate/z;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "app_update_toast_show"

    invoke-static {v0}, LX/0ZAR;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "KEY_UPDATE_IN_PROGRESS"

    invoke-virtual {v2, v1, v0, v3}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v1, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ZAS;->LIZ:Landroid/app/Activity;

    invoke-interface {v1, p1, v0}, Lcom/google/android/play/core/appupdate/b;->LIZJ(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "KEY_DOWNLOADED_FOR_UPDATE"

    invoke-virtual {v2, v1, v0, v3}, LX/0Yqc;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZAS;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0ZAR;->LIZ:LX/0ZAR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZAR;->LIZIZ(Landroid/app/Activity;)LX/0oDj;

    move-result-object v1

    invoke-virtual {v1}, LX/0oDj;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    :catch_0
    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0ZAR;->LIZ:LX/0ZAR;

    iget-object v0, p0, LX/0ZAS;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZAR;->LIZIZ(Landroid/app/Activity;)LX/0oDj;

    move-result-object v1

    invoke-virtual {v1}, LX/0oDj;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_3
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0ZAS;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1212dc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :try_start_1
    sget-object v1, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ZAS;->LIZ:Landroid/app/Activity;

    invoke-interface {v1, p1, v0}, Lcom/google/android/play/core/appupdate/b;->LIZJ(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0ZAS;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12365e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v1, LX/0ZAR;->LIZJ:LX/0ZAQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/b;->LJ(LX/0ZAQ;)V

    return-void

    :goto_0
    return-void
.end method
