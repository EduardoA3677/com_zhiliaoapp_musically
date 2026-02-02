.class public LY/ARunnableS5S0100001_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0msE;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS5S0100001_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS5S0100001_23;->f1:F

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LY/ARunnableS5S0100001_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS5S0100001_23;->f1:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S0100001_23;)V
    .locals 3

    const-string v2, "TemplateFeedItemAdapter@a29f.playVideoAllowPost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKQ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mKQ;

    iget v0, p0, LY/ARunnableS5S0100001_23;->f1:F

    invoke-virtual {v1, v0}, LX/0mKQ;->LJ(F)V

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

.method public static final run$1(LY/ARunnableS5S0100001_23;)V
    .locals 3

    const-string v2, "TemplateFeedItemView@2028.playVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0100001_23;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS5S0100001_23;)V
    .locals 4

    const-string v3, "StickerBorderLine@b02b.updateTopLineMarginTopFor4to3Photo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0msE;

    iget-object v0, v0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0msE;

    invoke-virtual {v2}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LY/ARunnableS5S0100001_23;->f1:F

    add-float/2addr v1, v0

    iput v1, v2, LX/0msE;->LLJILLL:F

    iget-object v1, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0msE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0msE;->LLJJIJI:Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS5S0100001_23;)V
    .locals 4

    const-string v3, "StickerBorderLine@b02b.updateBottomLineMarginBottomFor4to3Photo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0msE;

    iget-object v0, v0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0msE;

    invoke-virtual {v2}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LY/ARunnableS5S0100001_23;->f1:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/0msE;->LLJJ:F

    iget-object v1, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0msE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0msE;->LLJJIJIIJIL:Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKQ;

    iget-object v0, v0, LX/0mKQ;->LLJJIJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS5S0100001_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mKQ;

    iget-object v0, v3, LX/0mKQ;->LLJJIJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget v7, p0, LY/ARunnableS5S0100001_23;->f1:F

    iget-object v6, v3, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/0mKQ;->LLJJJ:Z

    iget-object v1, v3, LX/0mKQ;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {v3, v0}, LX/0mKQ;->LJIIJJI(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateFeedItemView playVideo: progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0mKQ;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, v3, LX/0mKQ;->LLJJIJIL:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v6, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iput v7, v3, LX/0mKQ;->LLJJJJ:F

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LX/0mKV;->setForceNewPlay(Z)V

    iget-object v0, v3, LX/0mKQ;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-static {v3, v2}, LX/0gQM;->LIZ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0mKV;->tryResume(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/0mKQ;->LLJJJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0mKQ;->LLJJJJLIIL:J

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S0100001_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S0100001_23;->run$3(LY/ARunnableS5S0100001_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S0100001_23;->run$2(LY/ARunnableS5S0100001_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S0100001_23;->run$1(LY/ARunnableS5S0100001_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS5S0100001_23;->run$0(LY/ARunnableS5S0100001_23;)V

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

    iget v0, p0, LY/ARunnableS5S0100001_23;->$t:I

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
