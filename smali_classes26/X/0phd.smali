.class public final LX/0phd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0peU;


# direct methods
.method public constructor <init>(LX/0peU;)V
    .locals 0

    iput-object p1, p0, LX/0phd;->LL:LX/0peU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0phd;->LL:LX/0peU;

    invoke-virtual {v0}, LX/0peU;->LJJIFFI()LX/0pgk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0pgk;->LJIILJJIL()I

    move-result v4

    iget-object v0, v0, LX/0pgk;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v2, 0x1

    const/4 v1, 0x0

    if-ltz v2, :cond_4

    check-cast v0, LX/0pg1;

    if-eq v4, v2, :cond_2

    iget-object v0, v0, LX/0pg1;->LLJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XD0;

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    iget-object v0, v2, LX/0phT;->LLILLL:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LJJJJLL(Landroid/view/View;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_2

    const-string v0, "partnership_nested_scroll_view"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v6

    instance-of v0, v6, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    if-eqz v6, :cond_2

    instance-of v0, v6, Lcom/lynx/tasm/behavior/ui/list/UIList;

    const-string v5, "position"

    if-eqz v0, :cond_3

    move-object v2, v6

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/UIList;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0K3O;

    invoke-direct {v0}, LX/0K3O;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxNestedScrollView ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDetailMixPageHost"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v7

    goto :goto_0

    :cond_3
    instance-of v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_1

    move-object v2, v6

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0phe;->LIZ:LX/0phe;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GameDetailMixPageHost@9f5f.handleEvent$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0phd;->LIZ()V

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
