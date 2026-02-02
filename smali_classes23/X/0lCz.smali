.class public final LX/0lCz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l9k;


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lD3;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Ljava/lang/String;

.field public LJI:Lm83/a;

.field public final LJII:LX/0lD6;

.field public final LJIIIIZZ:J

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02sS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lCz;->LIZ:LX/02uK;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0lCz;->LIZIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0lD6;->FIXED:LX/0lD6;

    iput-object v0, p0, LX/0lCz;->LJII:LX/0lD6;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, LX/0lCz;->LJIIIIZZ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0lCz;->LJIIIZ:I

    iput v0, p0, LX/0lCz;->LJIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0lCz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lCz;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0lCz;->LJII()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9y;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0lCz;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v5, p2

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    iput-object v2, v4, LX/0lCz;->LJFF:Ljava/lang/String;

    move-object/from16 v15, p1

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;->patchList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->field:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget-object v6, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;

    const/4 v12, 0x2

    const/4 v11, 0x4

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;->patchList:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->field:Ljava/lang/String;

    const-string v6, "status"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_4
    check-cast v9, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;

    if-eqz v9, :cond_9

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    const-string v6, "4"

    invoke-static {v8, v6, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    const/4 v8, 0x4

    goto :goto_6

    :cond_7
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Patch;->value:Ljava/lang/String;

    const-string v6, "2"

    invoke-static {v8, v6, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v8, 0x2

    goto :goto_6

    :cond_8
    const/4 v8, -0x1

    goto :goto_6

    :cond_9
    const/4 v8, -0x1

    :goto_6
    new-instance v14, LX/0lD3;

    new-instance v10, LX/0lD4;

    invoke-direct {v10, v0, v1}, LX/0lD4;-><init>(J)V

    iget v9, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->chunkIndex:I

    if-ne v8, v12, :cond_a

    const/16 v19, 0x1

    goto :goto_7

    :cond_a
    const/16 v19, 0x0

    :goto_7
    move-object v6, v14

    move-object/from16 v16, p3

    move-object/from16 v17, v10

    move/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LX/0lD3;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lkotlin/jvm/functions/Function1;LX/0lD4;IZ)V

    iput v9, v4, LX/0lCz;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePatch patch msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunkIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  status ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;->patchList:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v4, LX/0lCz;->LJ:Z

    if-eqz v0, :cond_c

    const-string v0, "handlePatch hasStopTyping"

    invoke-virtual {v4, v6, v0}, LX/0lCz;->LJIIJ(LX/0lD3;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    if-ne v8, v11, :cond_e

    iput-boolean v7, v4, LX/0lCz;->LIZLLL:Z

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_a
    invoke-static {v0, v2}, LX/0l9t;->LIZJ(Ljava/lang/String;Z)V

    const-string v0, "handlePatch failed"

    invoke-virtual {v4, v6, v0}, LX/0lCz;->LJIIJ(LX/0lD3;Ljava/lang/String;)V

    goto :goto_11

    :cond_e
    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePatch completed msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunkIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  status ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;->patchList:Ljava/util/List;

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    if-ne v8, v0, :cond_13

    goto :goto_f

    :goto_d
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_e
    invoke-static {v5}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v14

    if-eqz v14, :cond_12

    const/16 v19, 0x1b

    move v15, v7

    move/from16 v16, v2

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/0lCk;->LIZ(LX/0lCk;ZZIII)LX/0lCk;

    move-result-object v1

    if-eqz v5, :cond_12

    sget-object v0, LX/0l9t;->LIZ:LX/0IyC;

    invoke-virtual {v0, v5, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_f
    iget-boolean v0, v4, LX/0lCz;->LIZLLL:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    const-string v0, "handlePatch"

    invoke-virtual {v4, v6, v0}, LX/0lCz;->LJIIJ(LX/0lD3;Ljava/lang/String;)V

    :goto_10
    if-eqz v13, :cond_14

    iget-boolean v0, v4, LX/0lCz;->LIZLLL:Z

    if-nez v0, :cond_14

    iput-boolean v2, v4, LX/0lCz;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_11
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9K;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0lCz;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGenerating, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move-object/from16 v7, p2

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :goto_0
    iget v0, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    iget v1, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0lCz;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/0lCz;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, LX/0lD3;

    new-instance v10, LX/0lD4;

    invoke-direct {v10, v0, v1}, LX/0lD4;-><init>(J)V

    iget v11, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->chunkIndex:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->event:I

    if-le v0, v4, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-direct/range {v7 .. v12}, LX/0lD3;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lkotlin/jvm/functions/Function1;LX/0lD4;IZ)V

    iput v11, v2, LX/0lCz;->LJIIJ:I

    iget-object v0, v2, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v13, v5

    goto :goto_5

    :goto_4
    :try_start_1
    iget-object v13, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_5
    iput-object v13, v2, LX/0lCz;->LJFF:Ljava/lang/String;

    if-eqz v13, :cond_5

    new-instance v10, LX/0lCk;

    move v12, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v10 .. v15}, LX/0lCk;-><init>(IILjava/lang/String;ZZ)V

    sget-object v0, LX/0l9t;->LIZ:LX/0IyC;

    invoke-virtual {v0, v13, v10}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v12, LX/0lD3;

    new-instance v15, LX/0lD4;

    invoke-direct {v15, v0, v1}, LX/0lD4;-><init>(J)V

    iget v1, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->chunkIndex:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->event:I

    if-le v0, v4, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    move-object v13, v8

    move-object v14, v9

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0lD3;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lkotlin/jvm/functions/Function1;LX/0lD4;IZ)V

    invoke-virtual {v2, v12}, LX/0lCz;->LJIIIZ(LX/0lD3;)V

    iput-boolean v11, v2, LX/0lCz;->LIZLLL:Z

    iput-boolean v11, v2, LX/0lCz;->LJ:Z

    iget-object v0, v2, LX/0lCz;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03D0;

    iget-object v0, v1, LX/03D0;->LIZLLL:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v5, v1, LX/03D0;->LIZLLL:LX/040L;

    iget-object v0, v2, LX/0lCz;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03D0;

    iget-object v0, v7, LX/03D0;->LIZLLL:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_7

    :cond_8
    iget-object v4, v7, LX/03D0;->LIZIZ:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02t9;

    invoke-direct {v1, v7, v5}, LX/02t9;-><init>(LX/03D0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, LX/03D0;->LIZLLL:LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS346S0200000_22;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0lCz;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, LX/0lD3;

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v12, v7

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/MessagePatch;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/internal/net/EntityIntro;IJLcom/ss/android/ugc/aweme/tako/base/internal/net/ServerProcessInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;)V

    new-instance v2, LX/0lD4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0lD4;-><init>(J)V

    iget v0, v5, LX/0lCz;->LJIIJ:I

    add-int/lit8 v10, v0, 0x1

    const/4 v11, 0x1

    move-object/from16 v8, p1

    move-object v7, v6

    move-object v9, v2

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/0lD3;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lkotlin/jvm/functions/Function1;LX/0lD4;IZ)V

    iget-boolean v0, v5, LX/0lCz;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "handleRequestComplete"

    invoke-virtual {v5, v4, v0}, LX/0lCz;->LJIIJ(LX/0lD3;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lCz;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelTextTypewriting msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  currentMessageUuid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lCz;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0lCz;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, p0, LX/0lCz;->LJ:Z

    invoke-virtual {p0}, LX/0lCz;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0lCz;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lD4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0lCz;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/0lD3;

    new-instance v7, LX/0lD4;

    invoke-direct {v7, v0, v1}, LX/0lD4;-><init>(J)V

    move-object v5, p1

    iget v8, v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->chunkIndex:I

    iget v3, v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->event:I

    const/4 v1, 0x4

    if-le v3, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LX/0lD3;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lkotlin/jvm/functions/Function1;LX/0lD4;IZ)V

    iput v8, p0, LX/0lCz;->LJIIJ:I

    iget-boolean v0, p0, LX/0lCz;->LJ:Z

    if-eqz v0, :cond_1

    const-string v0, "handleCommonChunk hasStopTyping"

    invoke-virtual {p0, v4, v0}, LX/0lCz;->LJIIJ(LX/0lD3;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-le v3, v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    iget-object v3, p2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_2
    const/4 v7, 0x1

    invoke-static {v3}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/16 v10, 0x1b

    move v8, v6

    move v9, v6

    invoke-static/range {v5 .. v10}, LX/0lCk;->LIZ(LX/0lCk;ZZIII)LX/0lCk;

    move-result-object v1

    if-eqz v3, :cond_3

    sget-object v0, LX/0l9t;->LIZ:LX/0IyC;

    invoke-virtual {v0, v3, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, LX/0lCz;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, LX/0lCz;->LJIIIZ(LX/0lD3;)V

    invoke-virtual {p0}, LX/0lCz;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJI()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, LX/0lCz;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lCz;->LIZLLL:Z

    iget-object v3, p0, LX/0lCz;->LIZ:LX/02uK;

    new-instance v2, LX/0lD2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0lD2;-><init>(LX/0lCz;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0lCz;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lCz;->LIZLLL:Z

    iget-object v0, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/0lCz;->LJIIJ:I

    iget-object v0, p0, LX/0lCz;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03D0;

    iget-object v0, v1, LX/03D0;->LIZLLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, LX/03D0;->LIZLLL:LX/040L;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lD3;

    invoke-virtual {p0, v0}, LX/0lCz;->LJIIIZ(LX/0lD3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0lCz;->LJII()V

    iget-object v0, p0, LX/0lCz;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03D0;

    iget-object v1, v2, LX/03D0;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v2, LX/03D0;->LIZLLL:LX/040L;

    return-void
.end method

.method public final LJIIIZ(LX/0lD3;)V
    .locals 2

    iget v1, p0, LX/0lCz;->LJIIIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/0lD3;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0lCz;->LJIIIZ:I

    :cond_0
    iget v0, p1, LX/0lD3;->LIZLLL:I

    iput v0, p0, LX/0lCz;->LJIIIZ:I

    iget-object v1, p1, LX/0lD3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0lD3;->LIZJ:LX/0lD4;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(LX/0lD3;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lD3;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0lD3;->LIZLLL:I

    :goto_0
    iget v0, p1, LX/0lD3;->LIZLLL:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lD3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-> error process ->processChunkAndCheckIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0lCz;->LJIIIZ(LX/0lD3;)V

    goto :goto_1

    :cond_0
    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->processChunkAndCheckIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0lCz;->LJIIIZ(LX/0lD3;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-object v0, p0, LX/0lCz;->LJI:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0lCz;->LJI:Lm83/a;

    :cond_0
    iget-object v2, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    new-instance v1, LY/AComparatorS36S0000000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS36S0000000_22;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0lCz;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LX/0lCz;->LIZ:LX/02uK;

    new-instance v2, LX/0lD1;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0lD1;-><init>(Ljava/util/List;LX/0lCz;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
