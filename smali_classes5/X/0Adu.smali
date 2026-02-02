.class public final LX/0Adu;
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
    .locals 1

    const-string/jumbo v0, "{\"enable_strategy\":true,\"first_video_trigger_timeout\":15000,\"ui_first_frame_trigger_timeout\":200,\"scroll_end_trigger_timeout\":3000,\"normal_work_thread_interval\":16,\"normal_main_thread_interval\":8,\"enable_after_destroy\":false,\"enable_slide_scene\":true,\"enable_all_log\":false,\"disable_activity_api_call\":true,\"avoid_trigger_in_slide\":false,\"high_main_thread_segmentation_time\":0,\"enable_separate_timeout\":true}"

    return-object v0
.end method
