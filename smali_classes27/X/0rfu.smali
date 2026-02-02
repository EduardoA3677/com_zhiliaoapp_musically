.class public final LX/0rfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/040L;

.field public static LIZIZ:LX/0rkj;

.field public static LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 16

    const/4 v0, 0x0

    sput-object v0, LX/0rfu;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    new-instance v2, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    const-string v3, "live_smb_host_room"

    const/4 v9, 0x0

    sget-object v0, LX/0rfv;->PSP_CEP:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v7

    sget-object v15, LX/0rfu;->LIZIZ:LX/0rkj;

    const-string v4, ""

    const-wide/16 v5, 0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0rkj;)V

    invoke-interface {v1, v2}, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;->S3(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    sget-object v0, LX/0rfu;->LIZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
