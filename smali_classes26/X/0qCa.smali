.class public final LX/0qCa;
.super LX/0qCb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0qCg;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qCb;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    const/4 v4, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCd;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;->enable:Z

    if-nez v0, :cond_0

    const-string v1, "container retention popup is disabled"

    const/16 v0, 0x68

    invoke-static {p2, v0, v1, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    iget-object v6, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_1
    new-instance v5, LX/0qCZ;

    invoke-direct {v5}, LX/0qCZ;-><init>()V

    invoke-virtual {v5, v1}, LX/0qCZ;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v1, "no sparkContent found"

    const/16 v0, 0x65

    invoke-static {p2, v0, v1, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
    return-void

    :cond_3
    if-nez v2, :cond_4

    const-string v1, "no retention popup config found in schema"

    const/16 v0, 0x66

    invoke-static {p2, v0, v1, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "no spark container found"

    const/16 v0, 0x67

    invoke-static {p2, v0, v1, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_5
    const-string v0, "jsb"

    invoke-virtual {v5, v1, v2, v0}, LX/0qCZ;->LJ(LX/0WAt;Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;Ljava/lang/String;)Z

    move-result v2

    const-class v1, LX/0qCc;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0qCc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qCc;->setHasShown(Ljava/lang/Boolean;)V

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_3

    :goto_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v0, "216"

    invoke-static {v0, v2}, LX/0q32;->LJFF(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jsb exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {p2, v0, v1, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
