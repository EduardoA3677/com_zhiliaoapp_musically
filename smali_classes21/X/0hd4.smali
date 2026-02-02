.class public final LX/0hd4;
.super LX/0rrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 4

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p2, v0, :cond_1

    sput-object p1, LX/0hd5;->LIZJ:LX/0rkj;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tiktok_pns_jsb_kv_ai_without_cache_sample_rate"

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0hd5;->LIZIZ:I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ai/KvAiTaskThrottlerModel;

    sget-object v3, LX/04g5;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/dm/ai/KvAiTaskThrottlerModel;

    const-string v0, "pns_kvai_throttler_config"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ai/KvAiTaskThrottlerModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v2, LX/0rkM;

    iget v1, v3, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ai/KvAiTaskThrottlerModel;->intervalSeconds:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ai/KvAiTaskThrottlerModel;->maxTasks:I

    invoke-direct {v2, v1, v0}, LX/0rkM;-><init>(II)V

    sput-object v2, LX/0hd5;->LJ:LX/0rkM;

    const/4 v0, 0x1

    sput-boolean v0, LX/0hd5;->LJFF:Z

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pns_kv_data_prediction task start failed with code  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
