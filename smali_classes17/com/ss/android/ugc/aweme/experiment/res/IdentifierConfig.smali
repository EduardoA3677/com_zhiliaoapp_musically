.class public final Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheEnable:Z
    .annotation runtime LX/0B9U;
        value = "cache_enable"
    .end annotation
.end field

.field public cacheNames:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cache_names"
    .end annotation
.end field

.field public hookSysRes:Z
    .annotation runtime LX/0B9U;
        value = "hook_sys_res"
    .end annotation
.end field

.field public preloadEnable:Z
    .annotation runtime LX/0B9U;
        value = "preload_enable"
    .end annotation
.end field

.field public preloadNames:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_names"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "config_showNavigationBar"

    const-string v8, "bool"

    const-string v9, "android"

    const-string v10, "config_screenBrightnessSettingMaximum"

    const-string v11, "integer"

    const-string v12, "android"

    const-string v13, "navigation_bar_width"

    const-string v14, "dimen"

    const-string v15, "android"

    const-string v16, "design_bottom_sheet"

    const-string v17, "bool"

    const-string v18, "-"

    const-string v19, "layout_red_packet"

    const-string v20, "id"

    const-string v21, "-"

    const-string v22, "danmaku_input_background"

    const-string v23, "id"

    const-string v24, "-"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;->cacheNames:[Ljava/lang/String;

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "config_showNavigationBar"

    const-string v8, "bool"

    const-string v9, "android"

    const-string v10, "config_screenBrightnessSettingMaximum"

    const-string v11, "integer"

    const-string v12, "android"

    const-string v13, "design_bottom_sheet"

    const-string v14, "bool"

    const-string v15, "-"

    const-string v16, "layout_red_packet"

    const-string v17, "id"

    const-string v18, "-"

    const-string v19, "danmaku_input_background"

    const-string v20, "id"

    const-string v21, "-"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/res/IdentifierConfig;->preloadNames:[Ljava/lang/String;

    return-void
.end method
