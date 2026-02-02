.class public final LX/0xlb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lsJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0xlc;)LX/0lsJ;
    .locals 6

    iget-object v1, p0, LX/0xlc;->LJ:Ljava/lang/String;

    const-string v0, "no_cancel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xlc;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0lsJ;

    iget-object v2, p0, LX/0xlc;->LIZ:Landroid/content/Context;

    iget v1, p0, LX/0xlc;->LIZIZ:I

    sget-object v0, LX/0xlf;->GONE:LX/0xlf;

    invoke-direct {v4, v2, v1, v0}, LX/0lsJ;-><init>(Landroid/content/Context;ILX/0xlf;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "has_cancel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xlc;->LIZLLL:LX/0lsK;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0xlc;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0lsJ;

    iget-object v2, p0, LX/0xlc;->LIZ:Landroid/content/Context;

    iget v1, p0, LX/0xlc;->LIZIZ:I

    iget-object v0, p0, LX/0xlc;->LIZJ:LX/0xlf;

    invoke-direct {v4, v2, v1, v0}, LX/0lsJ;-><init>(Landroid/content/Context;ILX/0xlf;)V

    iget-object v0, p0, LX/0xlc;->LIZLLL:LX/0lsK;

    iput-object v0, v4, LX/0lsJ;->LLILZIL:LX/0lsK;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v5}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method
