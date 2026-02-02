.class public final LX/0wZ2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wYu;


# direct methods
.method public constructor <init>(LX/0wYu;)V
    .locals 1

    iput-object p1, p0, LX/0wZ2;->LL:LX/0wYu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0wZ2;->LL:LX/0wYu;

    iget-object v6, v0, LX/0wYu;->LLJJJJJIL:LX/0wZ0;

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "destroy, clear all view cache"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :try_start_0
    invoke-virtual {v6, v1}, LX/0wZ0;->LJJII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onDestroyView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0wZ0;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jp7;

    :try_start_1
    iget-object v0, v4, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LJIIIZ()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0wZ0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onDestroyRTCView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, v4, LX/0jp7;->LIZIZ:LX/0wZM;

    invoke-interface {v0}, LX/0wZM;->LIZ()V

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0wZ0;->LLILZLL:LX/0wYz;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    iput-object v5, v6, LX/0wZ0;->LLILZLL:LX/0wYz;

    :cond_4
    iget-object v1, v6, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, LX/0wZ0;->LJJII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_5
    iput-object v5, v6, LX/0wZ0;->LLJ:Landroid/widget/FrameLayout;

    iput-wide v3, v6, LX/0wZ0;->LLIZLLLIL:J

    :cond_6
    iget-object v2, v6, LX/0wZ0;->LLILLJJLI:Ljava/util/HashMap;

    iget-wide v0, v6, LX/0wZ0;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v3, v6, LX/0wZ0;->LLIZ:J

    :cond_7
    iget-object v0, p0, LX/0wZ2;->LL:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLJJJJ:LX/0wZ7;

    if-eqz v0, :cond_8

    iput-object v5, v0, LX/0wZ7;->LL:LX/0wZf;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
