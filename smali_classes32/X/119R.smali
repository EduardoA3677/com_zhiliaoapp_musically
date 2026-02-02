.class public final LX/119R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfY;


# instance fields
.field public final synthetic LIZ:LX/119S;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

.field public final synthetic LIZLLL:LX/1194;


# direct methods
.method public constructor <init>(LX/119S;JLcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;LX/1194;)V
    .locals 0

    iput-object p1, p0, LX/119R;->LIZ:LX/119S;

    iput-wide p2, p0, LX/119R;->LIZIZ:J

    iput-object p4, p0, LX/119R;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    iput-object p5, p0, LX/119R;->LIZLLL:LX/1194;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0cQn;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register strategy failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadTask"

    invoke-static {v0, v1}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/119R;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    iget-object v3, p0, LX/119R;->LIZLLL:LX/1194;

    const-string v5, "-1"

    const/4 v6, 0x0

    iget v0, p2, LX/0cQn;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p2, LX/0cQn;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, "unknown error"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/119R;->LIZIZ:J

    sub-long/2addr v9, v0

    invoke-static/range {v2 .. v10}, LX/119M;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;LX/1194;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;J)V

    return-void
.end method

.method public final LJ(LX/0cX4;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/119R;->LIZ:LX/119S;

    iget-wide v6, v0, LX/119R;->LIZIZ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDecisionResult key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0cX4;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0cX4;->LIZIZ:LX/0cQh;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "PreloadTask"

    invoke-static {v8, v0}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, LX/0cX4;->LIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_3
    iget-object v0, v4, LX/119S;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/119S;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-gtz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDecisionResult strategyValue is wrong "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    iget-object v9, v4, LX/119S;->LIZIZ:LX/1194;

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "strategy value type is wrong"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v6

    invoke-static/range {v8 .. v16}, LX/119M;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;LX/1194;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v4, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    iget-object v12, v4, LX/119S;->LIZIZ:LX/1194;

    const-string v14, ""

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v6

    const/16 v16, 0x0

    move-object v13, v10

    move v15, v8

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v19}, LX/119M;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;LX/1194;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;J)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/119S;->LIZLLL:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->strategyKey:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->disable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->skipStrategy:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_4
    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    if-eqz v7, :cond_8

    iget-object v0, v4, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/119S;->LIZIZ:LX/1194;

    if-eqz v6, :cond_3

    int-to-long v0, v3

    invoke-interface {v6, v10, v0, v1}, LX/1194;->LJI(Ljava/lang/String;J)V

    :cond_3
    iget-object v10, v4, LX/119S;->LIZIZ:LX/1194;

    if-eqz v10, :cond_8

    invoke-static {v3}, LX/1198;->LIZ(I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/119N;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v10, v0}, LX/119N;->LIZJ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;LX/1194;Ljava/lang/String;)V

    invoke-interface {v1}, LX/119N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/119S;->LIZIZ:LX/1194;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/1194;->LJFF(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v7, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/119N;

    invoke-interface {v0}, LX/119N;->execute()V

    goto :goto_6

    :cond_7
    iget-object v0, v4, LX/119S;->LIZ:Ljava/util/List;

    invoke-static {v6, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_8
    iget-object v0, v5, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    :cond_9
    instance-of v0, v2, LX/0rkO;

    if-eqz v0, :cond_0

    check-cast v2, LX/0rkO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0rkO;->LIZJ:LX/0rr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rr6;->LIZJ()V

    return-void

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    :goto_7
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method
