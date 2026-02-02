.class public final Lcom/benchmark/strategy/BXPitayaHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic val$result:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/benchmark/strategy/BXPitayaHandler$1;->val$result:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/benchmark/strategy/BXPitayaHandler$1;->val$result:[Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-void

    :cond_0
    iget-object v1, p0, Lcom/benchmark/strategy/BXPitayaHandler$1;->val$result:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v2

    return-void
.end method
