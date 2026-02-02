.class public final Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$callBack$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYCepCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$callBack$2$1;->this$0:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$callBack$2$1;->this$0:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->runTask(Lcom/bytedance/pitaya/api/PTYCepResult;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager$callBack$2$1;->this$0:Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    const/16 v1, 0x68

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->logFailReason(Ljava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
