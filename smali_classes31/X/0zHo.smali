.class public final LX/0zHo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04kp;


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zHo;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    if-eqz p4, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0zHo;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
