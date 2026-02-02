.class public final Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public interval:I
    .annotation runtime LX/0B9U;
        value = "live_permission_hot_start_interval"
    .end annotation
.end field

.field public livePermissionHotStartEnable:Z
    .annotation runtime LX/0B9U;
        value = "live_permission_hot_start_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/experiment/LivePodcastHotStartPreRequestConfig;->interval:I

    return-void
.end method
