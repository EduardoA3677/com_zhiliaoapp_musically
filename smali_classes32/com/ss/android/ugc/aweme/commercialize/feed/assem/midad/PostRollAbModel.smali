.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feed_filter_bugfix:Z
    .annotation runtime LX/0B9U;
        value = "feed_filter_bugfix"
    .end annotation
.end field

.field public final fix_progress_ui_problem:Z
    .annotation runtime LX/0B9U;
        value = "fix_progress_ui_problem"
    .end annotation
.end field

.field public final listener_optimization:Z
    .annotation runtime LX/0B9U;
        value = "progress_listener_optimization"
    .end annotation
.end field

.field public final post_roll_countdown_ui_optimization:Z
    .annotation runtime LX/0B9U;
        value = "enable_long_video_countdown_opti"
    .end annotation
.end field

.field public final post_roll_hide_skip_button:Z
    .annotation runtime LX/0B9U;
        value = "enable_hide_post_roll_ad_skip"
    .end annotation
.end field

.field public final post_roll_rewind_optimization:Z
    .annotation runtime LX/0B9U;
        value = "enable_long_video_reshow_opti"
    .end annotation
.end field

.field public final post_roll_unselect_optimization:Z
    .annotation runtime LX/0B9U;
        value = "enable_unselect_optimization"
    .end annotation
.end field

.field public final replace_bugfix:Z
    .annotation runtime LX/0B9U;
        value = "replace_api_bugfix"
    .end annotation
.end field

.field public final replace_delay_ms:J
    .annotation runtime LX/0B9U;
        value = "replace_delay_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;-><init>(ZZZZJZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;->post_roll_rewind_optimization:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;->post_roll_countdown_ui_optimization:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;->post_roll_hide_skip_button:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;->post_roll_unselect_optimization:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;->replace_delay_ms:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;->fix_progress_ui_problem:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;->replace_bugfix:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;->feed_filter_bugfix:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/PostRollAbModel;->listener_optimization:Z

    return-void
.end method
