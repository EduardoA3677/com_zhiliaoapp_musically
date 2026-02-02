.class public final LX/0Adr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BJ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "downgrade_ability_config_string"

    const/16 v1, 0x7c00

    const-string/jumbo v4, "{\"enable_strategy\":true,\"first_video_trigger_timeout\":15000,\"ui_first_frame_trigger_timeout\":200,\"scroll_end_trigger_timeout\":3000,\"normal_work_thread_interval\":16,\"normal_main_thread_interval\":8,\"enable_after_destroy\":false,\"enable_slide_scene\":true,\"enable_all_log\":false,\"disable_activity_api_call\":true,\"avoid_trigger_in_slide\":false,\"high_main_thread_segmentation_time\":0,\"enable_separate_timeout\":true}"

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILL(IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "{\"enable_strategy\":true,\"first_video_trigger_timeout\":15000,\"ui_first_frame_trigger_timeout\":200,\"scroll_end_trigger_timeout\":3000,\"normal_work_thread_interval\":16,\"normal_main_thread_interval\":8,\"enable_after_destroy\":false,\"enable_slide_scene\":true,\"enable_all_log\":false,\"disable_activity_api_call\":true,\"avoid_trigger_in_slide\":false,\"high_main_thread_segmentation_time\":0,\"enable_separate_timeout\":true}"

    :cond_0
    return-object v1
.end method
