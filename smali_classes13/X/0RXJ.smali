.class public final LX/0RXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;


# static fields
.field public static final LIZIZ:LX/0RXJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RXJ;

    invoke-direct {v0}, LX/0RXJ;-><init>()V

    sput-object v0, LX/0RXJ;->LIZIZ:LX/0RXJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;

    :goto_0
    iput-object v0, p0, LX/0RXJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->e9:Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->e9:Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->e9:Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->e9:Lcom/ss/android/ugc/tiktok/addyours/service/PerformanceServiceImpl;

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
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0RXJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0RXJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;->LIZIZ(II)V

    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 1

    iget-object v0, p0, LX/0RXJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;->LIZJ(IZ)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0RXJ;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/addyours/service/IFIPerformanceService;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
