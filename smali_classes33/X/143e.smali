.class public final LX/143e;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/143e;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iput-object p2, p0, LX/143e;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/143e;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/143h;->LIZ:LX/143h;

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIJ:J

    iget-object v1, p0, LX/143e;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iget-object v0, p0, LX/143e;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, LX/143h;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 6

    sget-object v3, LX/143h;->LIZ:LX/143h;

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIJ:J

    iget-object v0, p0, LX/143e;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12Q9;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/143e;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iget-object v0, p0, LX/143e;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, p0, LX/143e;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/143h;->LJI(Ljava/util/Map;)V

    iget-object v5, p0, LX/143e;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveGoalsWidget;

    iget-object v1, p0, LX/143e;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "init"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_roomStatusChange"

    invoke-interface {p1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "goal_indicator_orientation_changed"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "orientation"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIIZ:J

    iput-object p2, v2, LX/143k;->LIZJ:Ljava/lang/String;

    return-void
.end method
