.class public final LX/0YC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingUtilsApi;


# static fields
.field public static final LIZIZ:LX/0YC9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingUtilsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YC9;

    invoke-direct {v0}, LX/0YC9;-><init>()V

    sput-object v0, LX/0YC9;->LIZIZ:LX/0YC9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingUtilsApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingUtilsApi;

    :goto_0
    iput-object v0, p0, LX/0YC9;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingUtilsApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLZ:Lcom/ss/android/ugc/aweme/common/UBTrackingWrapperImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingUtilsApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLZ:Lcom/ss/android/ugc/aweme/common/UBTrackingWrapperImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/common/UBTrackingWrapperImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/UBTrackingWrapperImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLZ:Lcom/ss/android/ugc/aweme/common/UBTrackingWrapperImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLLLLZ:Lcom/ss/android/ugc/aweme/common/UBTrackingWrapperImpl;

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
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YC9;->LIZ:Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingUtilsApi;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/statisticloggerapi/IUBTrackingUtilsApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
