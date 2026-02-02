.class public final Lcom/ss/android/ugc/aweme/live/strategy/HostClientAiService$wrapperLivePitayaCore$1$runTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $callback:LX/0EAk;


# direct methods
.method public constructor <init>(LX/0EAk;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/strategy/HostClientAiService$wrapperLivePitayaCore$1$runTask$1;->$callback:LX/0EAk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/strategy/HostClientAiService$wrapperLivePitayaCore$1$runTask$1;->$callback:LX/0EAk;

    new-instance v2, LX/0kDW;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v4, p4}, LX/0kDW;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    invoke-interface {v3, v2}, LX/0EAk;->LIZ(LX/0kDW;)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/strategy/HostClientAiService$wrapperLivePitayaCore$1$runTask$1;->$callback:LX/0EAk;

    new-instance v1, LX/0kDW;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    :cond_2
    const/4 v0, -0x2

    invoke-direct {v1, v0, v4, p2, p4}, LX/0kDW;-><init>(ILorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    invoke-interface {v2, v1}, LX/0EAk;->LIZ(LX/0kDW;)V

    return-void
.end method
