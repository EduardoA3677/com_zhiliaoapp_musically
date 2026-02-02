.class public final LX/0Y8i;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/core/AppWidgetSchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/core/AppWidgetSchedulerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/core/AppWidgetSchedulerService;)V
    .locals 0

    invoke-direct {p0}, Lm83/a;-><init>()V

    iput-object p1, p0, LX/0Y8i;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Y8i;->LLILIL:Lcom/ss/android/ugc/aweme/core/AppWidgetSchedulerService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    const-string v6, "AppWidgetSchedulerService$JobHandler@f126.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobParameters;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/0Y8i;->LLILIL:Lcom/ss/android/ugc/aweme/core/AppWidgetSchedulerService;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_9

    const-string v0, "app_widget_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "app_widghet_layout_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "app_widget_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v12

    :goto_2
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "app_widget_video_cover_image_view_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    :goto_3
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "app_widget_video_cover_aspect_ratio"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_4
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "app_log_desc"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    const-string v13, ""

    :cond_2
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "topic_cover_px_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v14

    :goto_5
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "video_cover_px_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v15

    :cond_3
    iget-object v7, v3, LX/0Y8i;->LL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0Y8i;Landroid/app/job/JobParameters;I)V

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/0Z9S;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Float;[ILjava/lang/String;[I[ILkotlin/jvm/functions/Function1;)Z

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v14, v15

    goto :goto_5

    :cond_5
    move-object v11, v15

    goto :goto_4

    :cond_6
    move-object v10, v15

    goto :goto_3

    :cond_7
    move-object v12, v15

    goto :goto_2

    :cond_8
    move-object v9, v15

    goto :goto_1

    :cond_9
    move-object v8, v15

    goto/16 :goto_0
.end method
