.class public final Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceXModel"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableCodeCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_code_cache"
    .end annotation
.end field

.field public enableHeuristicCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_heuristic_cache"
    .end annotation
.end field

.field public enableInterrupt:Z
    .annotation runtime LX/0B9U;
        value = "enable_interrupt"
    .end annotation
.end field

.field public enableNativeIO:Z
    .annotation runtime LX/0B9U;
        value = "enable_native_io"
    .end annotation
.end field

.field public enableNonBlockingIO:Z
    .annotation runtime LX/0B9U;
        value = "enable_non_blocking_io"
    .end annotation
.end field

.field public enablePreDecode:Z
    .annotation runtime LX/0B9U;
        value = "enable_pre_decode"
    .end annotation
.end field

.field public maxWaitingTime:J
    .annotation runtime LX/0B9U;
        value = "max_waiting_time"
    .end annotation
.end field

.field public skipVersionForce:Z
    .annotation runtime LX/0B9U;
        value = "skip_version_force"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/forest/ResourceXSettings$ResourceXModel;->maxWaitingTime:J

    return-void
.end method
