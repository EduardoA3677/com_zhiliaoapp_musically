.class public Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

.field public final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;->this$0:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    iput-object p2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 4

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->toMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    :cond_0
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->getErrorStr(Lcom/bytedance/pitaya/api/bean/PTYError;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "msg"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/pitaya/lynx/PitayaLynxModule$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
