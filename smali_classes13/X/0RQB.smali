.class public final LX/0RQB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v4, "feed_total_v2"

    const-string v3, "feed_photo_total"

    const-string v2, "app_start_to_main_focus"

    const-string v1, "app_start_to_main_focus_v2"

    const-string v0, "feed_total"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0RQB;->LIZ:Ljava/util/List;

    const-string v0, "cold_boot_application_attach_duration"

    const-string v1, "cold_boot_application_attach_to_create"

    const-string v2, "cold_boot_application_create_duration"

    const-string v3, "cold_boot_application_to_main"

    const-string v4, "cold_boot_main_create_duration"

    const-string v5, "cold_boot_main_create_to_resume"

    const-string v6, "cold_boot_main_resume_duration"

    const-string v7, "cold_boot_main_resume_to_measure"

    const-string v8, "cold_boot_main_measure_duration"

    const-string v9, "cold_boot_main_measure_to_focus"

    const-string v10, "cold_boot_main_resume_to_focus"

    const-string v11, "cold_boot_main_focus_duration"

    const-string v12, "cold_boot_main_focus_to_feed_success"

    const-string v13, "feed_ui_duration"

    const-string v14, "feed_ui_to_video"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0RQB;->LIZIZ:Ljava/util/List;

    const-string v0, "cold_boot_application_attach_duration"

    const-string v1, "cold_boot_application_attach_to_create"

    const-string v2, "cold_boot_application_create_duration"

    const-string v3, "cold_boot_application_to_main"

    const-string v4, "cold_boot_main_create_duration"

    const-string v5, "cold_boot_main_create_to_resume"

    const-string v6, "cold_boot_main_resume_duration"

    const-string v7, "cold_boot_main_resume_to_focus"

    const-string v8, "cold_boot_main_focus_duration"

    const-string v9, "cold_boot_main_focus_to_feed_success"

    const-string v10, "feed_ui_duration"

    const-string v11, "feed_ui_to_video"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0RQB;->LIZJ:Ljava/util/List;

    return-void
.end method
