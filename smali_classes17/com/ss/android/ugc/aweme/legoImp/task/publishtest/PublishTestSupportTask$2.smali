.class public Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask$2;->this$0:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask$2;->this$0:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/PublishTestSupportTask$2;->val$context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/publishtest/IPublishDrillService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
