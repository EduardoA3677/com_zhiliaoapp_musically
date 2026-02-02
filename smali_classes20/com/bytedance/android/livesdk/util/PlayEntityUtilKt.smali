.class public final Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0fzw;LX/0fnU;)I
    .locals 11

    invoke-virtual {p1}, LX/0fnU;->LJJIL()Z

    move-result v0

    const/16 v5, 0xc

    const/4 v4, 0x0

    const-string v9, ", uiEnableState="

    const-string v6, "calculateUIState, stateData="

    const/16 v10, 0x9a

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_0
    iget-wide v1, p0, LX/0fzw;->LJI:J

    sget-wide v7, LX/0wh5;->LJ:J

    cmp-long v0, v1, v7

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiEnableState=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_1
    invoke-virtual {p1}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method public static LIZIZ(LX/0fnU;LX/0fnw;LX/0fge;Ljava/lang/String;JI)V
    .locals 9

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v5, LX/01IX;->NORMAL:LX/01IX;

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    const-wide/16 p4, -0x3e8

    :cond_1
    const-string v2, "PLAYBOOK_UTIL"

    const/16 v0, 0x15c

    invoke-static {v0, v2}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "callbackConfigChangeFail, rule.name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failReason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", failMessage="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbookTask="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_2

    invoke-interface {p2, p3, p4, p5}, LX/0fge;->LIZLLL(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p1, LX/0fnw;->LIZIZ:J

    iget-object v0, p0, LX/0fnU;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fge;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v4, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "invokeConfigChangeFail, failReason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stateId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, p3, p4, p5}, LX/0fge;->LIZLLL(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static final LIZJ(LX/0fnU;Ljava/lang/Object;LX/0fnw;LX/0fge;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0fnU;",
            "TT;",
            "LX/0fnw;",
            "LX/0fge;",
            "ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "PLAYBOOK_UTIL"

    const/16 v0, 0x149

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callbackConfigChangeSuccess, playEntity.name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newParamJsonStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbookTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p2, LX/0fnw;->LJI:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    iget-wide v0, p2, LX/0fnw;->LIZIZ:J

    invoke-interface {p3, v0, v1, v5, p4}, LX/0fge;->LIZIZ(JLjava/lang/String;Z)V

    :cond_1
    iget-wide v1, p2, LX/0fnw;->LIZIZ:J

    iget-object v0, p0, LX/0fnU;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fge;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v4, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "invokeOnConfigChangeSuccess, newJsonParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1, v2, v5, p4}, LX/0fge;->LIZIZ(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LJ(LX/0fnU;)V
    .locals 4

    const-string v1, "PLAYBOOK_UTIL"

    const/16 v0, 0x192

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callOnEntityEnd, playEntity.name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    return-void
.end method

.method public static final LJFF(LX/0fnU;ILX/0fnw;LX/0fge;)V
    .locals 4

    const-string v1, "PLAYBOOK_UTIL"

    const/16 v0, 0x192

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callbackSettingPageDismiss, playEntity.name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbookTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    iget-wide v0, p2, LX/0fnw;->LIZIZ:J

    invoke-interface {p3, p1, v0, v1}, LX/0fge;->LJFF(IJ)V

    :cond_0
    return-void
.end method

.method public static final LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v1, "PLAYBOOK_UTIL"

    const/16 v0, 0x19e

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callbackSettingPagePrepareShow, playEntity.name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbookTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    iget-wide v0, p1, LX/0fnw;->LIZIZ:J

    invoke-interface {p2, v0, v1}, LX/0fge;->LIZJ(J)V

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PlayEntity"

    const/16 v0, 0xd0

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postShowSettingPageTimeOutRunnable, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0fnU;->LJJJJJ()V

    new-instance v3, LX/0fgg;

    invoke-direct {v3, p0, p1, p2, p3}, LX/0fgg;-><init>(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, p0, LX/0fnU;->LLILLL:LX/0fgg;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->entityShowSettingPageTimeOut()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V
    .locals 7

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object v3, LX/0evN;->NORMAL_ERROR:LX/0evN;

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const-string v4, ""

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x3e8

    :cond_2
    invoke-virtual {p0}, LX/0fnU;->LJJJJJ()V

    move-object v0, p2

    if-eqz v0, :cond_3

    iget-wide v1, p1, LX/0fnw;->LIZIZ:J

    invoke-interface/range {v0 .. v6}, LX/0fge;->LJI(JLX/0evN;Ljava/lang/String;J)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    return-void
.end method

.method public static final LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V
    .locals 4

    const-string v1, "PLAYBOOK_UTIL"

    const/16 v0, 0x178

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callbackSettingPageShowSuccess, playEntity.name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbookTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0fnU;->LJJJJJ()V

    if-eqz p3, :cond_0

    iget-wide v0, p2, LX/0fnw;->LIZIZ:J

    invoke-interface {p3, p1, v0, v1}, LX/0fge;->LJIIIIZZ(IJ)V

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    :cond_1
    return-void
.end method

.method public static final LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)Landroid/content/Context;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1}, LX/0rEh;->LJJIJ(Landroidx/fragment/app/Fragment;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, LX/0rEh;->LJJIIZI(Landroid/view/View;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final LJIIJ()Z
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIL(LX/0fnU;LX/0fnw;LX/0fge;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v1, "PLAYBOOK_UTIL"

    const/16 v0, 0x13f

    invoke-static {v0, v1}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callBackMutexHandleStart, playEntity.name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p0

    invoke-virtual {v5}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/0fnU;->LJJJJL(I)V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MIC_ABILITY_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0eeH;

    if-eqz v0, :cond_0

    check-cast v3, LX/0eeH;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v2, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 p0, 0x11

    move-object v8, p4

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(LX/0fnU;LX/0fnw;LX/0fge;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x24a

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v4, v0}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Lkotlin/jvm/internal/AwS562S0100000_19;Lkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 9

    const/4 v7, 0x0

    new-instance v3, LX/0IFz;

    invoke-direct {v3, p0}, LX/0IFz;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget v1, v3, LX/0IFz;->LIZIZ:I

    iget-object v0, v3, LX/0IFz;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v3, LX/0IFz;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0IFz;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0IFz;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0IFz;->LIZIZ:I

    goto :goto_0

    :cond_0
    iget v1, v3, LX/0IFz;->LIZIZ:I

    iget-object v0, v3, LX/0IFz;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v2, LX/0ZqT;

    sget-object v1, LX/0ZrJ;->LLILLL:LX/0ZrJ;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0ZqT;-><init>(LX/0ZrJ;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZqS;

    invoke-direct {v0, v4}, LX/0ZqS;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0ZqS;->LIZLLL()LX/0ZqP;

    move-result-object v6

    invoke-virtual {v0, v1}, LX/0ZqS;->LIZIZ(LX/0ZrJ;)LX/0ZqT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6, v0}, LX/0ZqP;->LIZ(Ljava/util/Set;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object p0, p2

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v2, LX/0fgd;

    invoke-direct/range {v2 .. v9}, LX/0fgd;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;LX/0ZqP;ZLX/00zH;Lkotlin/jvm/internal/AwS343S0200000_19;)V

    invoke-virtual {p1, v5, v2}, Lkotlin/jvm/internal/AwS562S0100000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/0IFz;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0IFz;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/16 v2, 0x5f

    if-nez v0, :cond_5

    if-eq v5, v2, :cond_5

    const/16 v0, 0x28

    if-ne v5, v0, :cond_2

    iget v0, v3, LX/0IFz;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0IFz;->LIZIZ:I

    new-instance v2, LX/0ZqT;

    sget-object v1, LX/0ZrJ;->LLILLIZIL:LX/0ZrJ;

    const-string v0, "("

    invoke-direct {v2, v1, v0}, LX/0ZqT;-><init>(LX/0ZrJ;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x29

    if-ne v5, v0, :cond_3

    iget v0, v3, LX/0IFz;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0IFz;->LIZIZ:I

    new-instance v2, LX/0ZqT;

    sget-object v1, LX/0ZrJ;->LLILLJJLI:LX/0ZrJ;

    const-string v0, ")"

    invoke-direct {v2, v1, v0}, LX/0ZqT;-><init>(LX/0ZrJ;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x26

    if-ne v5, v1, :cond_4

    invoke-virtual {v3}, LX/0IFz;->LIZIZ()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_9

    iget v0, v3, LX/0IFz;->LIZIZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0IFz;->LIZIZ:I

    new-instance v2, LX/0ZqT;

    sget-object v1, LX/0ZrJ;->LLILIL:LX/0ZrJ;

    const-string v0, "&&"

    invoke-direct {v2, v1, v0}, LX/0ZqT;-><init>(LX/0ZrJ;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x7c

    if-ne v5, v1, :cond_b

    invoke-virtual {v3}, LX/0IFz;->LIZIZ()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_a

    iget v0, v3, LX/0IFz;->LIZIZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0IFz;->LIZIZ:I

    new-instance v2, LX/0ZqT;

    sget-object v1, LX/0ZrJ;->LLILL:LX/0ZrJ;

    const-string v0, "||"

    invoke-direct {v2, v1, v0}, LX/0ZqT;-><init>(LX/0ZrJ;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget v6, v3, LX/0IFz;->LIZIZ:I

    :goto_2
    iget v1, v3, LX/0IFz;->LIZIZ:I

    iget-object v0, v3, LX/0IFz;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v1, v3, LX/0IFz;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0IFz;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne v1, v2, :cond_7

    :cond_6
    iget v0, v3, LX/0IFz;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0IFz;->LIZIZ:I

    goto :goto_2

    :cond_7
    new-instance v5, LX/0ZqT;

    sget-object v2, LX/0ZrJ;->LL:LX/0ZrJ;

    iget-object v1, v3, LX/0IFz;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0IFz;->LIZIZ:I

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/0ZqT;-><init>(LX/0ZrJ;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    monitor-enter v3

    :try_start_0
    invoke-static {v6, v4, v7, v8, p0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILJJIL(LX/0ZqP;Ljava/util/Map;ZLX/00zH;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    const-string v0, "illegal single \'&\u2019, \'&&\' expected"

    invoke-virtual {v3, v0}, LX/0IFz;->LIZ(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "illegal single \'|\', \'||\' expected"

    invoke-virtual {v3, v0}, LX/0IFz;->LIZ(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal character: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IFz;->LIZ(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LJIILJJIL(LX/0ZqP;Ljava/util/Map;ZLX/00zH;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZqP;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0ZqP;->LIZIZ(Ljava/util/Map;)Z

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p3, LX/00zH;->element:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt$observeLifecycleDestroy$1;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt$observeLifecycleDestroy$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
