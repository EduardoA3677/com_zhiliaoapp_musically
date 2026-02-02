.class public final LX/0a58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0a58;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a58;

    invoke-direct {v0}, LX/0a58;-><init>()V

    sput-object v0, LX/0a58;->LL:LX/0a58;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ()Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ:Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ:Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;->content:Lcom/google/gson/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    sput-object v1, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZIZ:Lorg/json/JSONObject;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ:Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;->magi:Lcom/google/gson/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "pitaya_global"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable_cep"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enable_resource_policy_check"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_2
    sput-boolean v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method
