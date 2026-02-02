.class public Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;

.field public final synthetic val$result:[Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;[Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;

    iput-object p2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->val$result:[Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mPtyErrorSummary:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy$1;->val$result:[Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_1
    return-void
.end method
