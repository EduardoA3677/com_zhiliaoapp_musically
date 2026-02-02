.class public LY/ARunnableS8S0301000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS8S0301000_15;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS8S0301000_15;->i3:I

    iput-object p2, v0, LY/ARunnableS8S0301000_15;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS8S0301000_15;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS8S0301000_15;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS8S0301000_15;)V
    .locals 3

    const-string v2, "CommerceVideoDelegateKt@740c.initPlayProgressTrack$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS8S0301000_15;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS8S0301000_15;)V
    .locals 3

    const-string v2, "AwemeParamMethodIDL@9699.watchLive$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS8S0301000_15;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS8S0301000_15;)V
    .locals 3

    const-string v2, "SyncManager@2ac2.checkUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS8S0301000_15;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpv_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS8S0301000_15;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS8S0301000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/ARunnableS8S0301000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS8S0301000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS558S0100000_15;

    iget-object v1, p0, LY/ARunnableS8S0301000_15;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;I)V

    invoke-static {v7, v5, v4, v3, v6}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 4

    iget v1, p0, LY/ARunnableS8S0301000_15;->i3:I

    const/16 v0, 0x2f

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    new-instance v2, LX/0W9k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY/ARunnableS8S0301000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WDo;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0W9k;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LY/ARunnableS8S0301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WDT;

    iget-object v0, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, LX/0W9k;->LIZJ(Lorg/json/JSONObject;)V

    :cond_0
    const-class v0, LX/0WDr;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    iget-object v0, p0, LY/ARunnableS8S0301000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LY/ARunnableS8S0301000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WXM;

    iget-object v4, v0, LX/0WXM;->LIZ:LX/0WWi;

    iget-object v2, p0, LY/ARunnableS8S0301000_15;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ARunnableS8S0301000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1, v0, v2}, LX/0WWF;->LIZ(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3}, LX/0WWF;->LJIIJJI(LX/0WWi;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WWu;)LX/0WWI;

    move-result-object v2

    const-string v1, "req_type"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sync_task_id"

    iget v0, p0, LY/ARunnableS8S0301000_15;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WWI;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "sync gecko checkUpdate exception"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS8S0301000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS8S0301000_15;->run$2(LY/ARunnableS8S0301000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS8S0301000_15;->run$1(LY/ARunnableS8S0301000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS8S0301000_15;->run$0(LY/ARunnableS8S0301000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS8S0301000_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
