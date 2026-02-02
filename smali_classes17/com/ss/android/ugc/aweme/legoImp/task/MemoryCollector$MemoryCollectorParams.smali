.class public Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryCollectorParams"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public intervalInMin:I
    .annotation runtime LX/0B9U;
        value = "interval_min"
    .end annotation
.end field

.field public maxMemoryTypeCount:I
    .annotation runtime LX/0B9U;
        value = "max_memory_type"
    .end annotation
.end field

.field public startReportMin:I
    .annotation runtime LX/0B9U;
        value = "start_report_min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
