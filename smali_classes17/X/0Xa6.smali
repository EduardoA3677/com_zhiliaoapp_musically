.class public final LX/0Xa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sysoptimizer/anr/AnrListener;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, LX/0Xa6;->LIZIZ:I

    iput-object p2, p0, LX/0Xa6;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnrChange(ZI)V
    .locals 5

    if-eqz p1, :cond_0

    iget v0, p0, LX/0Xa6;->LIZIZ:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Xa6;->LIZ:J

    sub-long/2addr v3, v0

    iget v0, p0, LX/0Xa6;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xa6;->LIZ:J

    sget-object v0, LX/0XaA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Xa6;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getType()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getPerflockParmaString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0Xa6;->LIZIZ:I

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0AdO;->LIZ:LX/0X8B;

    iget v1, p0, LX/0Xa6;->LIZIZ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0X8B;->LIZ(I[I)V

    return-void
.end method
