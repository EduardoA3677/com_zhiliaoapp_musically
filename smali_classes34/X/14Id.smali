.class public final LX/14Id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;


# static fields
.field public static final LIZIZ:LX/14Id;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Id;

    invoke-direct {v0}, LX/14Id;-><init>()V

    sput-object v0, LX/14Id;->LIZIZ:LX/14Id;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;

    :goto_0
    iput-object v0, p0, LX/14Id;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->V2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCommonLoggerImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->V2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCommonLoggerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCommonLoggerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCommonLoggerImpl;-><init>()V

    sput-object v0, LX/06ZN;->V2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCommonLoggerImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->V2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCommonLoggerImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Id;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Id;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Id;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Id;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/14Id;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
