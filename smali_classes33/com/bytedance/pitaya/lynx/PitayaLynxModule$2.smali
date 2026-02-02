.class public Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYMessageHandler;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

.field public final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;->this$0:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    iput-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
