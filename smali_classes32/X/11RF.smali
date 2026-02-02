.class public final LX/11RF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11RF;->LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    iput-object p2, p0, LX/11RF;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;)LX/03w0;
    .locals 7

    iget-object v4, p0, LX/11RF;->LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    monitor-enter v4

    :try_start_0
    sget-object v6, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v2, "BachInstanceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11RF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11RF;->LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    invoke-virtual {v0, p1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->execute(Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;)Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    move-result-object v3

    iget-object v0, p0, LX/11RF;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/11RE;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/11RF;->LIZIZ(Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;)LX/03w0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/11RF;->LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    const-string v1, "nh_script"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->enable(Ljava/lang/String;Z)I

    sget-object v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->NO_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const/4 v5, 0x0

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/11RF;->LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    const-string v0, "nh_script"

    invoke-virtual {v1, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "algResult"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->stringVal:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/11RF;->LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    const-string v0, "nh_script"

    invoke-virtual {v1, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->getResult(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;->m_dataMap:[Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v0, "algResult_face"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->stringVal:Ljava/lang/String;

    :cond_1
    const-string v2, "BachInstanceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11RF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/03w0;

    invoke-direct {v0, v3, v5}, LX/03w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0

    :goto_1
    move-object v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZIZ(Lcom/bytedance/byted_bach_sdk/input/BachBitmapInput;)LX/03w0;
    .locals 6

    sget-object v5, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v4, "BachInstanceManager"

    const-string v0, "bach execute with cache and get result with native"

    invoke-static {v5, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/11RF;->LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    const-string v1, "nh_script"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->enable(Ljava/lang/String;Z)I

    iget-object v0, p0, LX/11RF;->LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    invoke-virtual {v0, p1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;->execute(Lcom/bytedance/byted_bach_sdk/input/BachAlgorithmInput;)Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    move-result-object v3

    iget-object v1, p0, LX/11RF;->LIZ:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;

    iget-object v0, p0, LX/11RF;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/11RE;->LIZIZ(Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;Ljava/lang/String;)LX/03w0;

    move-result-object v2

    sget-object v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->NO_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11RF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
