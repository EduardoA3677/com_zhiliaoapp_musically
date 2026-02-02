.class public final Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;


# instance fields
.field public final synthetic $$delegate_0:Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfigServiceImpl;->createIEffectPrefetchPreloadConfigServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    return-void
.end method


# virtual methods
.method public leftPrefetchCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;->leftPrefetchCount()I

    move-result v0

    return v0
.end method

.method public leftPreloadCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;->leftPreloadCount()I

    move-result v0

    return v0
.end method

.method public propPanelPrefetchEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;->propPanelPrefetchEnabled()Z

    move-result v0

    return v0
.end method

.method public propPanelPreloadEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;->propPanelPreloadEnabled()Z

    move-result v0

    return v0
.end method

.method public rightPrefetchCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;->rightPrefetchCount()I

    move-result v0

    return v0
.end method

.method public rightPreloadCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IEffectPrefetchPreloadConfigService;->rightPreloadCount()I

    move-result v0

    return v0
.end method
