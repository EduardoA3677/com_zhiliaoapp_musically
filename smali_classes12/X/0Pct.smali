.class public final LX/0Pct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/system/ISystemServiceApi;


# static fields
.field public static final LIZIZ:LX/0Pct;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/launcher/service/system/ISystemServiceApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pct;

    invoke-direct {v0}, LX/0Pct;-><init>()V

    sput-object v0, LX/0Pct;->LIZIZ:LX/0Pct;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/system/ISystemServiceApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/system/ISystemServiceApi;

    :goto_0
    iput-object v0, p0, LX/0Pct;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/system/ISystemServiceApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLIL:Lcom/ss/android/ugc/aweme/app/launch/SystemServiceApiImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/system/ISystemServiceApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIL:Lcom/ss/android/ugc/aweme/app/launch/SystemServiceApiImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/app/launch/SystemServiceApiImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/launch/SystemServiceApiImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIL:Lcom/ss/android/ugc/aweme/app/launch/SystemServiceApiImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLIL:Lcom/ss/android/ugc/aweme/app/launch/SystemServiceApiImpl;

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
.method public final LIZ()LX/0RWj;
    .locals 1

    iget-object v0, p0, LX/0Pct;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/system/ISystemServiceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/system/ISystemServiceApi;->LIZ()LX/0RWj;

    move-result-object v0

    return-object v0
.end method
