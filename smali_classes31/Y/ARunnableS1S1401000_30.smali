.class public LY/ARunnableS1S1401000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p7, p0, LY/ARunnableS1S1401000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S1401000_30;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS1S1401000_30;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S1401000_30;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S1401000_30;->l3:Ljava/lang/Object;

    iput p6, v0, LY/ARunnableS1S1401000_30;->i5:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1401000_30;)V
    .locals 3

    const-string v2, "LynxUIOwner@2474.createViewAsyncRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1401000_30;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS1S1401000_30;)V
    .locals 3

    const-string v2, "LynxUIOwner@2474.createViewAsync$1L$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1401000_30;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS1S1401000_30;)V
    .locals 3

    const-string v2, "FontFaceManager@c8f5.getTypeface$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1401000_30;->LIZ$2()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 7

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.AfterCreateAsyncViewRunnable."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, LY/ARunnableS1S1401000_30;->l1:Ljava/lang/Object;

    check-cast v5, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v3, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v3, LX/10D9;

    const/4 v4, 0x0

    aget-object v2, v5, v4

    iget-object v1, p0, LY/ARunnableS1S1401000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/10DG;

    invoke-virtual {v3, v2, v1, v0}, LX/10D9;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;LX/10DG;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v1, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v1, LX/10D9;

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10D9;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v3, LX/10D9;

    iget v2, p0, LY/ARunnableS1S1401000_30;->i5:I

    iget-object v1, p0, LY/ARunnableS1S1401000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/10DG;

    invoke-virtual {v3, v2, v1, v0}, LX/10D9;->LJJIIZI(ILjava/lang/String;LX/10DG;)V

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/10D9;

    iget-object v2, v0, LX/10D9;->LJI:Ljava/util/HashMap;

    iget v0, p0, LY/ARunnableS1S1401000_30;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->l1:Ljava/lang/Object;

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    aget-object v0, v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 7

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.AfterCreateViewAsync."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/10D9;

    invoke-virtual {v0, v4}, LX/10D9;->LJJIIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, LY/ARunnableS1S1401000_30;->l1:Ljava/lang/Object;

    check-cast v6, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v3, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v3, LX/10D9;

    const/4 v5, 0x0

    aget-object v2, v6, v5

    iget-object v1, p0, LY/ARunnableS1S1401000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/10DG;

    invoke-virtual {v3, v2, v1, v0}, LX/10D9;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;LX/10DG;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v1, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v1, LX/10D9;

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10D9;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v3, LX/10D9;

    iget v2, p0, LY/ARunnableS1S1401000_30;->i5:I

    iget-object v1, p0, LY/ARunnableS1S1401000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/10DG;

    invoke-virtual {v3, v2, v1, v0}, LX/10D9;->LJJIIZI(ILjava/lang/String;LX/10DG;)V

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/10D9;

    iget-object v2, v0, LX/10D9;->LJI:Ljava/util/HashMap;

    iget v0, p0, LY/ARunnableS1S1401000_30;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->l1:Ljava/lang/Object;

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    aget-object v0, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load font success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS1S1401000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS1S1401000_30;->i5:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LY/ARunnableS1S1401000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/1057;

    iget-object v1, p0, LY/ARunnableS1S1401000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/1051;

    iget v0, p0, LY/ARunnableS1S1401000_30;->i5:I

    invoke-virtual {v1, v0}, LX/1051;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, p0, LY/ARunnableS1S1401000_30;->i5:I

    invoke-interface {v2, v1, v0}, LX/1057;->LIZJ(Landroid/graphics/Typeface;I)V

    return-void

    :cond_0
    iget-object v4, p0, LY/ARunnableS1S1401000_30;->l4:Ljava/lang/Object;

    check-cast v4, LX/104y;

    iget-object v3, p0, LY/ARunnableS1S1401000_30;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LY/ARunnableS1S1401000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/1057;

    iget-object v1, p0, LY/ARunnableS1S1401000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/1051;

    iget v0, p0, LY/ARunnableS1S1401000_30;->i5:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/104y;->LIZLLL(Landroid/os/Handler;LX/1057;LX/1051;I)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1401000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1401000_30;->run$2(LY/ARunnableS1S1401000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1401000_30;->run$1(LY/ARunnableS1S1401000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S1401000_30;->run$0(LY/ARunnableS1S1401000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S1401000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
