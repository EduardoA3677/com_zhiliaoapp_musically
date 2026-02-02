.class public final Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$WatcherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatcherConfig"
.end annotation


# instance fields
.field public javaConfig:Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;
    .annotation runtime LX/0B9U;
        value = "java_config"
    .end annotation
.end field

.field public nativeConfig:Lcom/ss/android/ugc/aweme/memory/MemoryWatcherAB$Config;
    .annotation runtime LX/0B9U;
        value = "native_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
