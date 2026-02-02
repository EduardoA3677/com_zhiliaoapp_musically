.class public final LX/06Zf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/06Zf;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/06Zf;

    invoke-direct {v0}, LX/06Zf;-><init>()V

    sput-object v0, LX/06Zf;->LIZ:LX/06Zf;

    const-class v1, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    :goto_0
    sput-object v0, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->R1:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->R1:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;-><init>()V

    sput-object v0, LX/06ZN;->R1:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->R1:Lcom/ss/android/ugc/aweme/im/avatarloader/impl/IMAvatarLoaderImpl$Service;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
