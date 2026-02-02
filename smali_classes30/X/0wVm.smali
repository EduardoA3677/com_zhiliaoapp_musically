.class public final LX/0wVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wWh;


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 0

    iput-object p1, p0, LX/0wVm;->LL:LX/0wVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0, p1, p2}, LX/0f9Z;->LJIIIIZZ(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 2

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0, p1}, LX/0f9Z;->LJJIIJZLJL(LX/0wY8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 2

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0}, LX/0f9Z;->LJJIJIIJI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0eb0;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v3, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f9Z;

    iget-object v0, v3, LX/0wVj;->LL:LX/0wVt;

    iget v0, v0, LX/0wVt;->LIZIZ:I

    invoke-interface {v1, v0, p1}, LX/0f9Z;->LJIIIIZZ(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 2

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    invoke-virtual {v0, v1, p1}, LX/0wVj;->LJIJJ(Landroid/view/View;LX/0ecP;)V

    :cond_0
    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0, p1}, LX/0f9Z;->LLIFFJFJJ(LX/0ecP;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveFYPDestroyOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveFYPDestroyOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiLiveFYPDestroyOptSettings;->isEnable()Z

    move-result v0

    const/16 v5, 0xc

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wVm;->LL:LX/0wVj;

    const/16 v0, 0x23a

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onLayoutSwitch layoutId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ecP;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layout\'all are = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ecP;->getContainerAllRange()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " realArea = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " playerArea = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ecP;->getPlayerRange()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LX/0wVm;->LL:LX/0wVj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onLayoutSwitch#1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c6

    invoke-virtual {v3, v0, v1}, LX/0wVj;->Zi(ILjava/lang/String;)V

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v4, p0, LX/0wVm;->LL:LX/0wVj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onLayoutSwitch#2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-virtual {v4, v0, v1}, LX/0wVj;->Zi(ILjava/lang/String;)V

    const/16 v0, 0x23c

    invoke-virtual {v4, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onLayoutSwitch scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " micCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0cjX;->l2:LX/0U9d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/0wVj;->LL:LX/0wVt;

    iget-object v8, v0, LX/0wVt;->LJIIJ:LX/0wN0;

    if-eqz v8, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryReportIdentifyResult success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDisposed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0wN0;->LLILL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_identify"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0wN0;->LLILL:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/0wN0;->LLILL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v2, v8, LX/0wN0;->LLILL:LX/0aEi;

    iget-wide v4, v8, LX/0wN0;->LLILLIZIL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/0wN0;->LLILLIZIL:J

    sub-long/2addr v2, v0

    :cond_3
    long-to-int v0, v2

    invoke-virtual {v8, v0, v6, v7}, LX/0wN0;->LJ(ILjava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0, p1, p2}, LX/0f9Z;->LLJJIII(LX/0ecP;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJIJIL()V

    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 2

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0, p1, p2}, LX/0f9Z;->LLJLLIL(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 4

    iget-object v1, p0, LX/0wVm;->LL:LX/0wVj;

    const/16 v0, 0x25e

    invoke-virtual {v1, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onWindowStateChanged window.pos = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,oldState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " container = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " abs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", window.linkmicId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", window.windowContentType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget v1, v0, LX/0wVt;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, LX/0eb0;->LJLJLLL(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0f9Z;->LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 2

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v1, v0, LX/0wVj;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    invoke-virtual {v0, v1, p1}, LX/0wVj;->LJIJJ(Landroid/view/View;LX/0ecP;)V

    :cond_0
    iget-object v0, p0, LX/0wVm;->LL:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LLJJIII:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9Z;

    invoke-interface {v0, p1, p2}, LX/0f9Z;->LLLIIL(LX/0wY8;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method
