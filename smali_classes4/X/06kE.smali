.class public final LX/06kE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/portrait/api/PortraitCenterInitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/06kE;

    const-class v1, Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;

    :goto_0
    sput-object v0, LX/06kE;->LIZ:Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->z4:Lcom/ss/android/ugc/aweme/portrait/impl/PortraitCenterInitServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/portrait/api/IPortraitCenterInitService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->z4:Lcom/ss/android/ugc/aweme/portrait/impl/PortraitCenterInitServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/portrait/impl/PortraitCenterInitServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/portrait/impl/PortraitCenterInitServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->z4:Lcom/ss/android/ugc/aweme/portrait/impl/PortraitCenterInitServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->z4:Lcom/ss/android/ugc/aweme/portrait/impl/PortraitCenterInitServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
