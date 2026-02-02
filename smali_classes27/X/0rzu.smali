.class public final LX/0rzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rzN;


# instance fields
.field public LIZ:Lcom/ss/bytenn/API;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/nio/MappedByteBuffer;Lcom/ss/android/ml/process/bl/MLConfigModel;)Z
    .locals 12

    new-instance v0, Lcom/ss/bytenn/API;

    invoke-direct {v0}, Lcom/ss/bytenn/API;-><init>()V

    iput-object v0, p0, LX/0rzu;->LIZ:Lcom/ss/bytenn/API;

    invoke-virtual {v0}, Lcom/ss/bytenn/API;->CreateEngine()LX/0s0j;

    move-result-object v3

    sget-object v0, LX/0s0j;->NO_ERROR:LX/0s0j;

    const/4 v5, 0x0

    if-eq v3, v0, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteNN create engine failed with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V

    return v5

    :cond_0
    new-instance v6, Lcom/ss/bytenn/ByteNNConfig;

    invoke-direct {v6}, Lcom/ss/bytenn/ByteNNConfig;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    sget-object v7, LX/0rzv;->CPU:LX/0rzv;

    iget-object v1, p2, Lcom/ss/android/ml/process/bl/MLConfigModel;->bytenn_forward_type:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0rzv;->Auto:LX/0rzv;

    :cond_1
    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/ss/bytenn/ByteNNConfig;->init(LX/0rzv;Ljava/nio/ByteBuffer;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lcom/ss/android/ml/process/bl/MLConfigModel;->num_threads:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v1}, Lcom/ss/bytenn/ByteNNConfig;->setThreadNum(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Lcom/ss/bytenn/ByteNNConfig;->setThreadNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, LX/0rzu;->LIZ:Lcom/ss/bytenn/API;

    invoke-virtual {v0, v6}, Lcom/ss/bytenn/API;->InitEngine(Lcom/ss/bytenn/ByteNNConfig;)LX/0s0j;

    move-result-object v4

    sget-object v3, LX/0s0j;->NO_ERROR:LX/0s0j;

    if-eq v4, v3, :cond_3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteNN init engine failed with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_3
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " createEngine bytenn initCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " configModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    if-ne v4, v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public final LIZIZ(Ljava/nio/ByteBuffer;[[F)V
    .locals 7

    const-string v2, "ml#evaluator"

    iget-object v0, p0, LX/0rzu;->LIZ:Lcom/ss/bytenn/API;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0rzu;->LIZ:Lcom/ss/bytenn/API;

    invoke-virtual {v0, v1}, Lcom/ss/bytenn/API;->GetEngineInputConfig(Ljava/util/ArrayList;)LX/0s0j;

    move-result-object v3

    sget-object v5, LX/0s0j;->NO_ERROR:LX/0s0j;

    if-eq v3, v5, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteNN get engine input failed with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytenn/Tensor;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/ss/bytenn/Tensor;->setData(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0rzu;->LIZ:Lcom/ss/bytenn/API;

    invoke-virtual {v0, v1}, Lcom/ss/bytenn/API;->SetEngineInputs(Ljava/util/ArrayList;)LX/0s0j;

    iget-object v0, p0, LX/0rzu;->LIZ:Lcom/ss/bytenn/API;

    invoke-virtual {v0}, Lcom/ss/bytenn/API;->Inference()LX/0s0j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0rzu;->LIZ:Lcom/ss/bytenn/API;

    invoke-virtual {v0, v1}, Lcom/ss/bytenn/API;->GetEngineOutputs(Ljava/util/ArrayList;)LX/0s0j;

    move-result-object v4

    if-eq v4, v5, :cond_2

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteNN inference get output failed with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytenn/Tensor;

    invoke-virtual {v0}, Lcom/ss/bytenn/Tensor;->getData()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    aget-object v1, p2, v3

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aput v5, v1, v4

    :cond_3
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytenn holder output "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_6

    aget-object v0, p2, v3

    array-length v0, v0

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytenn inference error, outBuffer.size != resultBuffer.size, result.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v3

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :catch_0
    move-exception v1

    const-string v0, "inference error: "

    invoke-static {v2, v0, v1}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method
