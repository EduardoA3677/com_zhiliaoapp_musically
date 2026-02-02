.class public final LX/0sQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m0u;


# static fields
.field public static final LIZ:LX/0sQO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sQO;

    invoke-direct {v0}, LX/0sQO;-><init>()V

    sput-object v0, LX/0sQO;->LIZ:LX/0sQO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/performance/EPEffectReadyOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/EPEffectReadyOpt$EffectReadyConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/EPEffectReadyOpt$EffectReadyConfig;->expirationTime:J

    return-wide v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/performance/EPEffectReadyOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/EPEffectReadyOpt$EffectReadyConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/EPEffectReadyOpt$EffectReadyConfig;->enable:Z

    return v0
.end method
