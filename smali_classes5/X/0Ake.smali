.class public final LX/0Ake;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;

.field public static LIZJ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;
    .locals 5

    sget-boolean v0, LX/0Ake;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Ake;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/google/gson/n;

    const/4 v2, 0x0

    const-string v1, "smart_preload_strategy_v2"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    sput-object v0, LX/0Ake;->LIZJ:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, LX/0Ake;->LIZJ:Lcom/google/gson/n;

    const-class v0, Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;

    sput-object v0, LX/0Ake;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;

    :cond_0
    sget-object v0, LX/0Ake;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/model/PreloadStrategyV2Config;

    return-object v0
.end method
