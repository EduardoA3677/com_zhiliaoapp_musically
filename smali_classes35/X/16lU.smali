.class public final LX/16lU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;


# static fields
.field public static final LIZIZ:LX/16lU;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16lU;

    invoke-direct {v0}, LX/16lU;-><init>()V

    sput-object v0, LX/16lU;->LIZIZ:LX/16lU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    :goto_0
    iput-object v0, p0, LX/16lU;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/common/UBTrackingLogImpl;

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
.method public final LIZ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16lU;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;->LIZ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16lU;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;->LIZIZ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16lU;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;->LIZJ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0YBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/16lU;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;->LIZLLL(LX/0YBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16lU;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;->LJ(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16lU;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingLogWrapper;->LJFF(LX/0YBq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
