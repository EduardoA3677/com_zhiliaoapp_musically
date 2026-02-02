.class public final LX/0rfx;
.super LX/0rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rg2<",
        "Lcom/bytedance/android/livesdk/performancetune/strategy/model/PspStrategyInputConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0rkj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rg5;LX/04x6;LX/0rg8;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0rg2;-><init>(LX/0rg5;LX/04x6;LX/0rg8;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rfx;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0rkj;
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0rfx;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rkj;

    if-nez v3, :cond_0

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    new-instance v5, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    const-string v7, ""

    sget-object v0, LX/0rfv;->PSP_CEP:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v1, v5

    const-wide/16 v8, 0x1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-direct/range {v5 .. v18}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0rkj;)V

    new-instance v0, LX/0rfw;

    invoke-direct {v0, v4, v6}, LX/0rfw;-><init>(LX/0rfx;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;->S1(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    :cond_0
    return-object v3
.end method
