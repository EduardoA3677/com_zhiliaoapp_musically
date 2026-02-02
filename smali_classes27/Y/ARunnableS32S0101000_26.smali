.class public LY/ARunnableS32S0101000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastSceneWrapperActivity;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS32S0101000_26;->$t:I

    move-object v1, p0

    const/16 v0, 0x64

    iput v0, v1, LY/ARunnableS32S0101000_26;->i1:I

    iput-object p1, v1, LY/ARunnableS32S0101000_26;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS32S0101000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS32S0101000_26;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS32S0101000_26;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS32S0101000_26;)V
    .locals 4

    const-string v3, "PreviewHotCommentWidget@4fa4.startMarquee$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS32S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->LLJILJILJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;->d1()LX/15qw;

    move-result-object v2

    iget v1, p0, LY/ARunnableS32S0101000_26;->i1:I

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/15qw;->LIZ(II)V

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

.method public static final run$1(LY/ARunnableS32S0101000_26;)V
    .locals 3

    const-string v2, "StoryToolBarIconAssem@f5cd.onViewCreatedDelayed$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS32S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget v0, p0, LY/ARunnableS32S0101000_26;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->hn(I)V

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

.method public static final run$2(LY/ARunnableS32S0101000_26;)V
    .locals 4

    const-string v3, "PreviewServicePlusBottomInfoWidget@35a6.startMarquee$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS32S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->LLJ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/serviceplus/PreviewServicePlusBottomInfoWidget;->Z0()LX/15qw;

    move-result-object v2

    iget v1, p0, LY/ARunnableS32S0101000_26;->i1:I

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/15qw;->LIZ(II)V

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

.method public static final run$3(LY/ARunnableS32S0101000_26;)V
    .locals 3

    const-string v2, "SkylightContainerVH@6dc0.subscribeState$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS32S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rJ0;

    iget v0, p0, LY/ARunnableS32S0101000_26;->i1:I

    invoke-virtual {v1, v0}, LX/0rJ0;->b7(I)V

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

.method public static final run$4(LY/ARunnableS32S0101000_26;)V
    .locals 3

    const-string v2, "LiveKitaKt@7a1e.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS32S0101000_26;->LIZ$0()V

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
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, LX/0rVX;->LIZ:Z

    iget v1, p0, LY/ARunnableS32S0101000_26;->i1:I

    iget-object v0, p0, LY/ARunnableS32S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0, v2}, LX/0rVV;->LIZ(ILandroid/app/Activity;Z)V

    iget v0, p0, LY/ARunnableS32S0101000_26;->i1:I

    invoke-static {v0}, LX/0rVX;->LIZ(I)V

    sget-object v2, LX/0rEb;->LIZ:LX/0rEb;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJII:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJII:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/bytedance/common/jato/gfx/DoFrameController;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must call in main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Kita"

    const-string v0, "KitaTask run error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS32S0101000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS32S0101000_26;->run$4(LY/ARunnableS32S0101000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS32S0101000_26;->run$3(LY/ARunnableS32S0101000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS32S0101000_26;->run$2(LY/ARunnableS32S0101000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS32S0101000_26;->run$1(LY/ARunnableS32S0101000_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS32S0101000_26;->run$0(LY/ARunnableS32S0101000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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

    iget v0, p0, LY/ARunnableS32S0101000_26;->$t:I

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
