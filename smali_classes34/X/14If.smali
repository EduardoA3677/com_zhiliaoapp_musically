.class public final LX/14If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14Ih;


# direct methods
.method public constructor <init>(LX/14Ih;)V
    .locals 0

    iput-object p1, p0, LX/14If;->LL:LX/14Ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/14If;->LL:LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v4, "exit_monitor_key_in_pipeline"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/14If;->LL:LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "exit_monitor_key_publish_task"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v1, :cond_0

    if-lez v6, :cond_1

    :cond_0
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/14If;->LL:LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_status"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pending_task_cnt"

    invoke-virtual {v5, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/14If;->LL:LX/14Ih;

    iget-object v1, v0, LX/14Ih;->LIZJ:Ljava/lang/String;

    const-string v0, "shoot_page"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "app_exit_from_camera"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/14If;->LL:LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "after_click_publish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14If;->LL:LX/14Ih;

    iget-object v1, v0, LX/14Ih;->LIZ:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/14If;->LL:LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/14If;->LL:LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AbnormalExitMonitor@8384.logAndRest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14If;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
