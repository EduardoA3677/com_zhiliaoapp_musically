.class public abstract LX/0YNm;
.super LX/0YNn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YNn;-><init>()V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;)[I
    .locals 4

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/core/SmallAppWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0YNn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onReceive"

    invoke-virtual {p0, v0}, LX/0YNm;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x52bbfd8c

    if-ne v1, v0, :cond_1

    const-string v0, "com.ss.android.ugc.tiktok.app.widget.CHECK_STATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "received check widgets state broadcast"

    invoke-virtual {p0, v0}, LX/0YNm;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/047u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0YNm;->LIZLLL(Landroid/content/Context;)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0YNm;->LJIIJJI(Landroid/content/Context;[I)V

    return-void
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LJ()I
.end method

.method public abstract LJFF()[I
.end method

.method public abstract LJI()V
.end method

.method public abstract LJII()V
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public abstract LJIIIZ()I
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0YNm;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;[I)V
    .locals 17

    const-string/jumbo v0, "tryUpdateWidget"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, LX/0YNm;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/09fo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x0

    move-object/from16 v7, p1

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x6b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v3}, LX/0YNm;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, LX/0YNm;->LJIIIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, LX/0YNm;->LJII()V

    invoke-virtual {v3}, LX/0YNm;->LJI()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v2, p2

    if-eqz v5, :cond_0

    move-object v12, v2

    :goto_1
    invoke-virtual {v3}, LX/0YNm;->LIZJ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/0YNm;->LJFF()[I

    move-result-object v14

    invoke-virtual {v3}, LX/0YNm;->LJIIIIZZ()V

    move-object v15, v10

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/0Z9S;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Float;[ILjava/lang/String;[I[ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    return-void

    :cond_0
    invoke-static {v7}, LX/0YNm;->LIZLLL(Landroid/content/Context;)[I

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/ss/android/ugc/aweme/core/AppWidgetSchedulerService;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xb

    invoke-direct {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v5, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "app_widget_action_type"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_widget_type"

    invoke-virtual {v3}, LX/0YNm;->LJ()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_widghet_layout_id"

    invoke-virtual {v3}, LX/0YNm;->LJIIIZ()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "app_widget_ids"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "app_widget_video_cover_image_view_ids"

    invoke-virtual {v3}, LX/0YNm;->LJII()V

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v1, "topic_cover_px_size"

    invoke-virtual {v3}, LX/0YNm;->LJFF()[I

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v0, "video_cover_px_size"

    invoke-virtual {v3}, LX/0YNm;->LJIIIIZZ()V

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "app_widget_video_cover_aspect_ratio"

    invoke-virtual {v3}, LX/0YNm;->LJI()V

    float-to-double v0, v4

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "app_log_desc"

    invoke-virtual {v3}, LX/0YNm;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v0, "jobscheduler"

    invoke-static {v7, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    const-string v1, "delete"

    invoke-virtual {p0}, LX/0YNm;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yto;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDeleted - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0YNm;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string v1, "disabled"

    invoke-virtual {p0}, LX/0YNm;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yto;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onDisabled"

    invoke-virtual {p0, v0}, LX/0YNm;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const-string v1, "enable"

    invoke-virtual {p0}, LX/0YNm;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yto;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onEnabled"

    invoke-virtual {p0, v0}, LX/0YNm;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0YNm;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, LX/0YNm;->LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    const-string v0, "onUpdate"

    invoke-virtual {p0, v0}, LX/0YNm;->LJIIJ(Ljava/lang/String;)V

    const-string/jumbo v1, "update"

    invoke-virtual {p0}, LX/0YNm;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yto;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/047u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, p3, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/0YNm;->LJIIJJI(Landroid/content/Context;[I)V

    return-void
.end method
