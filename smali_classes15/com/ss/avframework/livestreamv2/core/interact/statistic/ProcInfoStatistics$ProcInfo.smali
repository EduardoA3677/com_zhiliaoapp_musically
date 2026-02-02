.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcInfo"
.end annotation


# instance fields
.field public appCpuUsed:S

.field public appUsedMemory:F

.field public systemUsedMemory:F

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;

.field public totalCpuUsed:S


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics$ProcInfo;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/ProcInfoStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
