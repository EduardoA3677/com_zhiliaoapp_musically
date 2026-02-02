.class public LY/ARunnableS0S3210000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public z5:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PM2;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S3210000_30;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ARunnableS0S3210000_30;->z5:Z

    iput-object p2, v0, LY/ARunnableS0S3210000_30;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S3210000_30;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS0S3210000_30;->s1:Ljava/lang/String;

    iput-object p5, v0, LY/ARunnableS0S3210000_30;->s2:Ljava/lang/String;

    iput-object p6, v0, LY/ARunnableS0S3210000_30;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S3210000_30;)V
    .locals 3

    const-string v2, "JsWorkerWrapper@d23d.executeJavaScriptFunc$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S3210000_30;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S3210000_30;)V
    .locals 3

    const-string v2, "JsWorkerWrapper@d23d.executeJavaScriptFunc$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S3210000_30;->LIZ$1()V

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
    .locals 3

    iget-boolean v0, p0, LY/ARunnableS0S3210000_30;->z5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)LX/0zv2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;

    iget-object v1, p0, LY/ARunnableS0S3210000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->s1:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;->checkRouteV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "js func finished, newFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS0S3210000_30;->z5:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->s2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "jsWorkerWrapper"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S3210000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)LX/0zv2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;

    iget-object v1, p0, LY/ARunnableS0S3210000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->s1:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;->checkRoute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-boolean v0, p0, LY/ARunnableS0S3210000_30;->z5:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)LX/0zv2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;

    iget-object v1, p0, LY/ARunnableS0S3210000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->s1:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;->checkApiV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "js func finished, newFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS0S3210000_30;->z5:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->s2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "jsWorkerWrapper"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S3210000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptModule(Ljava/lang/Class;)LX/0zv2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;

    iget-object v1, p0, LY/ARunnableS0S3210000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS0S3210000_30;->s1:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/IJsFunction;->checkApi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S3210000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S3210000_30;->run$1(LY/ARunnableS0S3210000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S3210000_30;->run$0(LY/ARunnableS0S3210000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S3210000_30;->$t:I

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
