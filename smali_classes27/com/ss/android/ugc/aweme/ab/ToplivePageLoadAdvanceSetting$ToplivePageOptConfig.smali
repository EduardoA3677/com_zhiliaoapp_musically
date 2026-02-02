.class public final Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToplivePageOptConfig"
.end annotation


# instance fields
.field public final disableChangeAnim:Z
    .annotation runtime LX/0B9U;
        value = "disable_change_anim"
    .end annotation
.end field

.field public final enableActivityAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_activity_anim"
    .end annotation
.end field

.field public final enableBoost:Z
    .annotation runtime LX/0B9U;
        value = "enable_boost"
    .end annotation
.end field

.field public final enableLayoutOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_layout_opt"
    .end annotation
.end field

.field public final enableLayoutPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_layout_preload"
    .end annotation
.end field

.field public final enableTouchPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_touch_preload"
    .end annotation
.end field

.field public final touchPreloadInterval:I
    .annotation runtime LX/0B9U;
        value = "touch_preload_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableTouchPreload:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->touchPreloadInterval:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableLayoutOpt:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableActivityAnim:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableLayoutPreload:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableBoost:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->disableChangeAnim:Z

    return-void
.end method
