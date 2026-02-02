.class public Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableExternDns:I
    .annotation runtime LX/0B9U;
        value = "enable_extern_dns"
    .end annotation
.end field

.field public enableSocketIdleTimeout:I
    .annotation runtime LX/0B9U;
        value = "enable_socket_idle_timeout"
    .end annotation
.end field

.field public enableSocketReuse:I
    .annotation runtime LX/0B9U;
        value = "enable_socket_reuse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;->enableExternDns:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;->enableSocketReuse:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;->enableSocketIdleTimeout:I

    return-void
.end method
