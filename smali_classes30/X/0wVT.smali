.class public final LX/0wVT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 0

    iput-object p1, p0, LX/0wVT;->LL:LX/0wVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0wVT;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJLI()LX/0wX8;

    move-result-object v2

    const-string v0, "notifyContentLayoutUpdate"

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Tax;->LJI(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0wVT;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJLI()V

    iget-object v0, v3, LX/0wVT;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wWr;->LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v5, v3, LX/0wVT;->LL:LX/0wVj;

    invoke-virtual {v5}, LX/0wVj;->LJJJZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v5}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    invoke-virtual {v0}, LX/0wWv;->LJII()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v1

    new-instance v10, LX/0wX4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/0wVj;->LJJJJLL(Ljava/lang/Integer;Ljava/lang/String;)LX/0ecX;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v18, 0x3f8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v10 .. v18}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v1, v10, v12}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v8}, LX/0wVj;->LJJJLZIJ(Z)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "onFixedPositionChanged"

    invoke-virtual {v5, v0, v3}, LX/0wVj;->LJJLIIIJJIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v0, v5, LX/0wVj;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0wVj;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_6
    const-string v7, "onFloatPositionChanged"

    const/4 v13, 0x0

    const/16 v14, 0xf8

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v14}, LX/0wVj;->LJLJJI(LX/0wVj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;ZZZZZLX/0wVb;I)V

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/0wVj;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_8
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LinkLayoutManager@cbf4.notifyContentLayoutUpdate$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wVT;->LIZ()V

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
