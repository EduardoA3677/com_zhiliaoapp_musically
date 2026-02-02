.class public final LX/0rph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0rph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:J

.field public LIZIZ:LX/0rpj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0rph;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0rph;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rpj;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0rph;->LIZIZ:LX/0rpj;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already predicted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, LX/0QZW;

    const-string v3, "gecc_live_shop_bag_prerender"

    invoke-direct {v4, v3}, LX/0QZW;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setScene(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;-><init>()V

    const-string v0, "pitaya_ml"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setEngineType(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;->setBusinessName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;->setPitayaMLConfig(Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->setSdkConfig(Lcom/ss/android/ugc/aweme/ml/infra/SmartSdkConfig;)V

    iput-object v2, v4, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, p0, LX/0rph;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0rtT;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0rtT;-><init>(I)V

    invoke-virtual {v3}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_1

    new-instance v2, LX/0rpi;

    invoke-direct {v2, p0, p1}, LX/0rpi;-><init>(LX/0rph;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_1
    return-void
.end method
