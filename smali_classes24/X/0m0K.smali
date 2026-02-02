.class public final LX/0m0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

.field public final synthetic LLILIL:LX/0m0I;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;LX/0m0I;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V
    .locals 0

    iput-object p1, p0, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    iput-object p2, p0, LX/0m0K;->LLILIL:LX/0m0I;

    iput-object p3, p0, LX/0m0K;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-wide p4, p0, LX/0m0K;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 23

    const-string v9, "LLL"

    const-string v8, "][Model:"

    const-string v6, ""

    const-string v4, "]["

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download model: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effect_platform"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-boolean v0, v0, LX/0lyK;->isCanceled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, "JKL"

    const-string v7, "][The task is paused/cancel.Return!]"

    const-string v12, "[Model][Pause]["

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v3, LX/0m0I;->LJIIIIZZ:LX/0lza;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5ce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0I;I)V

    invoke-virtual {v2, v1}, LX/0lza;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v4, v5, LX/0m0K;->LLILIL:LX/0m0I;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0m0K;->LLILLIZIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0m0I;->LJIIL:J

    :cond_1
    return-void

    :cond_2
    :try_start_2
    invoke-static {}, LX/0m0p;->LIZ()LX/0m0o;

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mTB;->LIZ()J

    move-result-wide v15

    const/4 v3, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIIZILJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v13, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v0, LX/0m0I;->LJI:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lzt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIIZILJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v10, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-boolean v0, v10, LX/0lyK;->isCanceled:Z

    if-eqz v0, :cond_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/0m0I;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lzt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v3, LX/0m0I;->LJIIIIZZ:LX/0lza;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5ce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0I;I)V

    invoke-virtual {v2, v1}, LX/0lza;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v4, v5, LX/0m0K;->LLILIL:LX/0m0I;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0m0K;->LLILLIZIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0m0I;->LJIIL:J

    :cond_8
    return-void

    :cond_9
    :try_start_7
    iget v7, v10, LX/0m0I;->LJFF:I

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v10, v7, v1, v2}, LX/0m0I;->LIZIZ(I[Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    const/4 v2, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    const/4 v7, 0x0

    const-string v3, "][Duration:"

    const-string v10, "[DownloadSuc]["

    if-eqz v2, :cond_c

    :try_start_8
    iget-object v2, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v1, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    iget-object v0, v2, LX/0m0I;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v2, v0, v1}, LX/0m0I;->LIZLLL(Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v2, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_b

    iget-object v12, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-wide v2, v12, LX/0m0I;->LJIILIIL:J

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/0m0I;->LJIILIIL:J

    iget-object v3, v5, LX/0m0K;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {v3, v2}, LX/0m0I;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v13

    iget-object v14, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v2, 0x1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/0m0I;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;JJ)V

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x1

    const-wide/16 v12, -0x2

    cmp-long v3, v0, v12

    if-eqz v3, :cond_11

    const-wide/16 v12, -0x3

    cmp-long v3, v0, v12

    if-eqz v3, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "[Model][Error][FileSize : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v7}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "download model fail, downloadFileSize = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v1, v5, LX/0m0K;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0m0I;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v3, v1, v0, v7}, LX/0m0I;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V

    iget-object v1, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v1, v0, v7}, LX/0m0I;->LJIIL(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V

    goto/16 :goto_1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_0
    move-exception v7

    goto/16 :goto_3

    :catch_0
    move-exception v7

    const/4 v2, 0x1

    goto :goto_0

    :cond_c
    :try_start_b
    const/4 v2, 0x1

    iget-object v1, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v11, v5, LX/0m0K;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0m0I;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v17

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    const-wide/16 v21, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v19, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0m0I;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;JJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "][Do not Repeat download!]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v7

    goto/16 :goto_3

    :catch_1
    move-exception v7

    const/4 v2, 0x1

    goto :goto_0

    :catch_2
    move-exception v7

    :goto_0
    :try_start_c
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Exception]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][Msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v1, v5, LX/0m0K;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0m0I;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v3, v1, v0, v7}, LX/0m0I;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;Ljava/lang/Exception;)V

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIILLIIL:LX/0lzm;

    if-eqz v0, :cond_d

    iput-object v7, v0, LX/0lzm;->LIZ:Ljava/lang/Exception;

    :cond_d
    if-eqz v2, :cond_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/0m0I;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lzt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v3, LX/0m0I;->LJIIIIZZ:LX/0lza;

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5ce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0I;I)V

    invoke-virtual {v2, v1}, LX/0lza;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_10
    iget-object v4, v5, LX/0m0K;->LLILIL:LX/0m0I;

    goto :goto_2

    :cond_11
    :goto_1
    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/0m0I;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v6, v0

    :cond_12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lzt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v3, LX/0m0I;->LJIIIIZZ:LX/0lza;

    if-eqz v2, :cond_14

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5ce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0I;I)V

    invoke-virtual {v2, v1}, LX/0lza;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_14
    iget-object v4, v5, LX/0m0K;->LLILIL:LX/0m0I;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0m0K;->LLILLIZIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0m0I;->LJIIL:J

    :cond_15
    return-void

    :catchall_2
    move-exception v7

    if-eqz v2, :cond_17

    goto :goto_3

    :catchall_3
    move-exception v7

    :goto_3
    iget-object v0, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v5, LX/0m0K;->LL:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/0m0I;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v6, v0

    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lzt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    iget-object v0, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v0, v0, LX/0m0I;->LJIJ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v3, v5, LX/0m0K;->LLILIL:LX/0m0I;

    iget-object v2, v3, LX/0m0I;->LJIIIIZZ:LX/0lza;

    if-eqz v2, :cond_18

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5ce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0I;I)V

    invoke-virtual {v2, v1}, LX/0lza;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_18
    iget-object v4, v5, LX/0m0K;->LLILIL:LX/0m0I;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0m0K;->LLILLIZIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0m0I;->LJIIL:J

    :cond_19
    throw v7
.end method

.method public final run()V
    .locals 3

    const-string v2, "FetchModelTask@fc06.downloadAndUpdateModelList2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0m0K;->LIZ()V

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
