.class public final LX/11iE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/11iA;

.field public final synthetic LLILIL:LX/0Pqc;


# direct methods
.method public constructor <init>(LX/11iA;LX/0Pqc;)V
    .locals 0

    iput-object p1, p0, LX/11iE;->LL:LX/11iA;

    iput-object p2, p0, LX/11iE;->LLILIL:LX/0Pqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJII:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/11iE;->LL:LX/11iA;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v6, LX/11iK;->LIZ:Ljava/util/Map;

    iget-object v5, v4, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "use_pop_sdk"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_id"

    iget-object v0, v4, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "distance_launch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0tca;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0tca;

    if-eqz v0, :cond_0

    const-string v1, "popup_key"

    invoke-interface {v0}, LX/0tca;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/11iA;->LLILLL:LX/11Hd;

    iget-object v1, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    const-string v0, "element_label"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/11iA;->LLILLL:LX/11Hd;

    iget-object v1, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    const-string v0, "trigger_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/11iA;->LLILZIL:LX/11iF;

    invoke-virtual {v0, v2}, LX/11iF;->LIZ(Ljava/util/Map;)V

    const-string v0, "popup_show"

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJI:LX/11id;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/11iE;->LL:LX/11iA;

    iget-object v2, v0, LX/11iA;->LLILLL:LX/11Hd;

    iget-object v1, p0, LX/11iE;->LLILIL:LX/0Pqc;

    iget-object v0, v0, LX/11iA;->LLILZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/11id;->LIZIZ(LX/11Hd;LX/0Pqc;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MobHelper@b873.mobPopupShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11iE;->LIZ()V

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
