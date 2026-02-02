.class public final Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appUsageValueThreshold:I
    .annotation runtime LX/0B9U;
        value = "app_usage_value_threshold"
    .end annotation
.end field

.field public diskFreeSpaceThreshold:I
    .annotation runtime LX/0B9U;
        value = "disk_free_space_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b8

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;->diskFreeSpaceThreshold:I

    const/16 v0, 0x55a

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/StorageCleanConfig;->appUsageValueThreshold:I

    return-void
.end method
