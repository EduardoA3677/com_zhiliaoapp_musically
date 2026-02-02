.class public LY/ARunnableS14S1300000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS14S1300000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS14S1300000_30;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS14S1300000_30;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS14S1300000_30;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS14S1300000_30;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS14S1300000_30;)V
    .locals 5

    const-string v4, "LynxTemplateRender@a577.renderTemplateBundle$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS14S1300000_30;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, p0, LY/ARunnableS14S1300000_30;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/TemplateBundle;

    iget-object v1, p0, LY/ARunnableS14S1300000_30;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LY/ARunnableS14S1300000_30;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJILLIZJL(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS14S1300000_30;)V
    .locals 5

    const-string v4, "LynxTemplateRender@a577.renderSSR$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS14S1300000_30;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, p0, LY/ARunnableS14S1300000_30;->l1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, p0, LY/ARunnableS14S1300000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS14S1300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJL([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS14S1300000_30;)V
    .locals 5

    const-string v4, "LynxLepusModule@9e9d.triggerLepusBridgeAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS14S1300000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/jsbridge/LynxModuleWrapper;

    iget-object v0, p0, LY/ARunnableS14S1300000_30;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS14S1300000_30;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LY/ARunnableS14S1300000_30;->s0:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/108d;->LIZ(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "LynxLepusModule"

    const-string v0, "triggerLepusBridgeAsync failed, LynxModule or LynxEngine has been released."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS14S1300000_30;)V
    .locals 9

    iget-object v8, p0, LY/ARunnableS14S1300000_30;->l1:Ljava/lang/Object;

    iget-object v7, p0, LY/ARunnableS14S1300000_30;->l2:Ljava/lang/Object;

    check-cast v7, LX/0zIn;

    iget-object v6, p0, LY/ARunnableS14S1300000_30;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS14S1300000_30;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    const-string v4, "FragmentAnchorChecker@e12e.addAnchorRunnable$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0zIn;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v8

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/05hM;->LIZ(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iget-object v0, v5, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    invoke-virtual {v7, v6, v5, v8, v0}, LX/0zIj;->LJII(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    :cond_2
    :goto_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS14S1300000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS14S1300000_30;->run$3(LY/ARunnableS14S1300000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS14S1300000_30;->run$2(LY/ARunnableS14S1300000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS14S1300000_30;->run$1(LY/ARunnableS14S1300000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS14S1300000_30;->run$0(LY/ARunnableS14S1300000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS14S1300000_30;->$t:I

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
