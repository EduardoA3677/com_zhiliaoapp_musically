.class public final LX/11iD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/11iA;

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/11iL;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11iA;LX/11iL;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, LX/11iD;->LL:LX/11iA;

    iput-object p5, p0, LX/11iD;->LLILIL:Lkotlin/Pair;

    iput-object p3, p0, LX/11iD;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/11iD;->LLILLIZIL:LX/11iL;

    iput-object p4, p0, LX/11iD;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJII:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/11iD;->LL:LX/11iA;

    iget-object v8, p0, LX/11iD;->LLILIL:Lkotlin/Pair;

    iget-object v7, p0, LX/11iD;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/11iD;->LLILLIZIL:LX/11iL;

    iget-object v5, p0, LX/11iD;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/11iA;->LLILIL:Ljava/lang/String;

    const-string v0, "task_id"

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
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason_msg"

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "scene_id"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/11iL;->getFailCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "pop_show_failed"

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/11iD;->LL:LX/11iA;

    iget-object v1, v0, LX/11iA;->LLILLL:LX/11Hd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIZ(LX/11Hd;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MobHelper@b873.mobShowFailedPop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11iD;->LIZ()V

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
