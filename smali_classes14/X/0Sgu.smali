.class public final LX/0Sgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;


# static fields
.field public static final LIZ:LX/0Sgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sgu;

    invoke-direct {v0}, LX/0Sgu;-><init>()V

    sput-object v0, LX/0Sgu;->LIZ:LX/0Sgu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logAppAbnormalExit()V
    .locals 1

    const-string v0, "story"

    invoke-static {v0}, LX/0Rsi;->LIZ(Ljava/lang/String;)LX/0SgH;

    move-result-object v0

    invoke-interface {v0}, LX/0SgH;->LJ()V

    invoke-static {}, LX/0SJF;->LIZ()LX/0SgH;

    move-result-object v0

    invoke-interface {v0}, LX/0SgH;->LJ()V

    return-void
.end method

.method public final logRestoreDialogClick(ZZ)V
    .locals 5

    invoke-static {}, LX/0SJF;->LIZ()LX/0SgH;

    move-result-object v0

    invoke-interface {v0}, LX/0SgH;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "last_status"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "confirm"

    :goto_0
    const-string v0, "click_position"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_draft"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0YGB;->LIZ:LX/0YGB;

    invoke-static {v1}, LX/0YGB;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "interval_from_exit_app"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "continue_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, "cancel"

    goto :goto_0
.end method

.method public final logRestoreDialogDismiss(Ljava/lang/String;Z)V
    .locals 6

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0YGB;->LIZ:LX/0YGB;

    invoke-static {v4}, LX/0YGB;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "interval_from_exit_app"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "dismiss_type"

    invoke-virtual {v5, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0YGB;->LIZJ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_reason"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_draft"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "continue_popup_dismiss"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final logRestoreDialogShow(Z)V
    .locals 6

    invoke-static {}, LX/0SJF;->LIZ()LX/0SgH;

    move-result-object v0

    invoke-interface {v0}, LX/0SgH;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "last_status"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_draft"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0YGB;->LIZ:LX/0YGB;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0YGB;->LIZJ(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_reason"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LX/0YGB;->LJFF:Z

    const-string v0, "is_out_app_share"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4}, LX/0YGB;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "interval_from_exit_app"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "continue_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
