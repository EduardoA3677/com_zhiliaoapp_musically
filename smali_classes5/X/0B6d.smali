.class public final LX/0B6d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BIp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0BIp;
    .locals 2

    sget-object v0, LX/0BIp;->LJJII:LX/0BIp;

    if-nez v0, :cond_1

    sget-object v1, LX/0BIp;->LJJIIJZLJL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0BIp;->LJJII:LX/0BIp;

    if-nez v0, :cond_0

    new-instance v0, LX/0BIp;

    invoke-direct {v0}, LX/0BIp;-><init>()V

    sput-object v0, LX/0BIp;->LJJII:LX/0BIp;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/0BIp;->LJJII:LX/0BIp;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_1

    const-string v1, "abmock_manager"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sput-object v2, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    const/16 v1, 0xa

    if-eqz v2, :cond_0

    const-string v0, "abmock_error_report_sample"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    sput v1, LX/0BIp;->LJJIII:I

    :cond_1
    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v1

    sget v0, LX/0BIp;->LJJIII:I

    if-gt v1, v0, :cond_2

    const-string v1, "ABMock"

    const/4 v0, 0x0

    invoke-static {v1, p1, p0, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
