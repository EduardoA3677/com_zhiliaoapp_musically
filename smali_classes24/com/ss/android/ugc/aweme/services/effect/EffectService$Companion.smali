.class public final Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/effect/EffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->sInstance:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->sInstance:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->sInstance:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->sInstance:Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    return-object v0
.end method
