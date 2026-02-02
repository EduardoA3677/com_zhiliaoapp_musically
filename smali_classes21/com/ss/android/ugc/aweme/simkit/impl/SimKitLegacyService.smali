.class public Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gHh;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;)I
    .locals 2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSpeedCalculatorConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;

    move-result-object v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getCalculatorType()I

    move-result v1

    if-eq v1, p0, :cond_1

    sget-object v0, LX/0gDn;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    return-void
.end method

.method public final declared-synchronized LIZJ()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSpeedCalculatorConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getCalculatorType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0gDn;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZ(Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZJ:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSpeedCalculatorConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZ(Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;)I

    move-result v1

    invoke-static {v1}, LX/0gHg;->LIZ(I)Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;->build()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJII(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V

    iput v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZJ:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    sput-object v0, LX/0gHn;->LIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/SimKitLegacyService;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
