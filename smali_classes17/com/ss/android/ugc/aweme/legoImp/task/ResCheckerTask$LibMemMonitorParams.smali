.class public Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibMemMonitorParams"
.end annotation


# instance fields
.field public bytehook_enable:Z
    .annotation runtime LX/0B9U;
        value = "bytehook_enable"
    .end annotation
.end field

.field public debug_log:Z
    .annotation runtime LX/0B9U;
        value = "debug_log"
    .end annotation
.end field

.field public delayS:I
    .annotation runtime LX/0B9U;
        value = "delayS"
    .end annotation
.end field

.field public dump_size:J
    .annotation runtime LX/0B9U;
        value = "dump_size"
    .end annotation
.end field

.field public dump_top_num:I
    .annotation runtime LX/0B9U;
        value = "dump_top_num"
    .end annotation
.end field

.field public gpu_mode:I
    .annotation runtime LX/0B9U;
        value = "gpu_mode"
    .end annotation
.end field

.field public gpu_threshold:I
    .annotation runtime LX/0B9U;
        value = "gpu_threshold"
    .end annotation
.end field

.field public gpu_track_libs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gpu_track_libs"
    .end annotation
.end field

.field public hook_libc:Z
    .annotation runtime LX/0B9U;
        value = "hook_libc"
    .end annotation
.end field

.field public intervalInS:I
    .annotation runtime LX/0B9U;
        value = "intervalInS"
    .end annotation
.end field

.field public other_libs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "other_libs"
    .end annotation
.end field

.field public port:I
    .annotation runtime LX/0B9U;
        value = "port"
    .end annotation
.end field

.field public probability:I
    .annotation runtime LX/0B9U;
        value = "probability"
    .end annotation
.end field

.field public pss_mode:I
    .annotation runtime LX/0B9U;
        value = "pss_mode"
    .end annotation
.end field

.field public pss_threshold:I
    .annotation runtime LX/0B9U;
        value = "pss_threshold"
    .end annotation
.end field

.field public pss_track_libs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pss_track_libs"
    .end annotation
.end field

.field public report:Z
    .annotation runtime LX/0B9U;
        value = "report"
    .end annotation
.end field

.field public stack_mode:I
    .annotation runtime LX/0B9U;
        value = "stack_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x35a4e900

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->dump_size:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->dump_top_num:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LibMemMonitorParams{bytehook_enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->bytehook_enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debug_log="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->debug_log:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->delayS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalInS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->intervalInS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->port:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", probability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->probability:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", report="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->report:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stack_mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->stack_mode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dump_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->dump_size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dump_top_num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->dump_top_num:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pss_mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->pss_mode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pss_threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->pss_threshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hook_libc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->hook_libc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pss_track_libs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->pss_track_libs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", other_libs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->other_libs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gpu_mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->gpu_mode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gpu_threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->gpu_threshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gpu_track_libs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->gpu_track_libs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
