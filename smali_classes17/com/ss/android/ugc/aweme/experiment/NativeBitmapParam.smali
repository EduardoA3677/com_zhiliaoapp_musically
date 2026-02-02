.class public Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public check_interval:J
    .annotation runtime LX/0B9U;
        value = "check_interval"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public max_heap_size:J
    .annotation runtime LX/0B9U;
        value = "max_heapsize"
    .end annotation
.end field

.field public utilization:D
    .annotation runtime LX/0B9U;
        value = "utilization"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;->check_interval:J

    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;->utilization:D

    const-wide/32 v0, 0x18000000

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;->max_heap_size:J

    return-void
.end method
