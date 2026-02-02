.class public final LX/0YV9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0YV9;


# instance fields
.field public volatile LIZ:LX/0ZLx;

.field public volatile LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0YV9;
    .locals 2

    sget-object v0, LX/0YV9;->LIZJ:LX/0YV9;

    if-nez v0, :cond_1

    const-class v1, LX/0YV9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YV9;->LIZJ:LX/0YV9;

    if-nez v0, :cond_0

    new-instance v0, LX/0YV9;

    invoke-direct {v0}, LX/0YV9;-><init>()V

    sput-object v0, LX/0YV9;->LIZJ:LX/0YV9;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YV9;->LIZJ:LX/0YV9;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0YV9;->LIZ:LX/0ZLx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YV9;->LIZ:LX/0ZLx;

    iget-object v0, v0, LX/0ZLx;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YV9;->LIZ:LX/0ZLx;

    iget-object v0, v0, LX/0ZLx;->LLILLJJLI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YV9;->LIZ:LX/0ZLx;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0YV9;->LIZ:LX/0ZLx;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YV9;->LIZIZ:Z

    return-void
.end method

.method public final LIZJ(JJ)V
    .locals 4

    iget-object v0, p0, LX/0YV9;->LIZ:LX/0ZLx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YV9;->LIZ:LX/0ZLx;

    iget-object v0, v0, LX/0ZLx;->LLILLJJLI:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    long-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, p3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_0
    const/16 v0, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0YV9;->LIZ:LX/0ZLx;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0YV9;->LIZ:LX/0ZLx;

    invoke-virtual {v0, v1}, LX/0ZLx;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
