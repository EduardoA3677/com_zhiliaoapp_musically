.class public Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;


# direct methods
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$5;->this$0:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskFinish(ZJJLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$5;->this$0:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$5;->this$0:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$5;->this$0:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    iget-object v2, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    const-string v1, "isSuccess"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$5;->this$0:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    iget-object v2, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    const-string v1, "timeConsume"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    long-to-float v2, p4

    iget-object v3, p0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$5;->this$0:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    iget-object v0, v3, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mSmartStartupConfig:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;

    iget v1, v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupConfig;->mCallPitayaApiTimeOut:F

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const-string v2, "errorCode"

    if-lez v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;->MODEL_INFERENCE_TIMEOUT:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->mPitayaOutput:Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;->MODEL_INFERENCE_FAILED:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear$SmartStartupErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
