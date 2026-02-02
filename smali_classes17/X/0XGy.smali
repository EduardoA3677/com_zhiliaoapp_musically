.class public final LX/0XGy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0XGK;)LX/0XGp;
    .locals 5

    invoke-interface {p1}, LX/0XGK;->triggerType()LX/0XGG;

    move-result-object v1

    sget-object v0, LX/0XGG;->TASK_BACKGROUND:LX/0XGG;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ax3;->LJJLIIIJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0
.end method

.method public final LIZJ()LX/0XGp;
    .locals 1

    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "Main"

    return-object v0
.end method
