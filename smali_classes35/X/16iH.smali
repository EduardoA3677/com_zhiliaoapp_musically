.class public final LX/16iH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;


# static fields
.field public static final LIZIZ:LX/16iH;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16iH;

    invoke-direct {v0}, LX/16iH;-><init>()V

    sput-object v0, LX/16iH;->LIZIZ:LX/16iH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    :goto_0
    iput-object v0, p0, LX/16iH;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->W2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCrashlyticsWrapperImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->W2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCrashlyticsWrapperImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCrashlyticsWrapperImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCrashlyticsWrapperImpl;-><init>()V

    sput-object v0, LX/06ZN;->W2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCrashlyticsWrapperImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->W2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCrashlyticsWrapperImpl;

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
.method public final LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16iH;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16iH;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/16iH;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16iH;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/16iH;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;->LJFF(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16iH;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16iH;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16iH;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
