.class public LY/ARunnableS23S0101000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS23S0101000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/ARunnableS23S0101000_17;->i1:I

    iput-object p2, v0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS23S0101000_17;)V
    .locals 4

    iget v3, p0, LY/ARunnableS23S0101000_17;->i1:I

    iget-object v2, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pumbaa/app2app/data/App2AppData;

    const-string v1, "FactEventInterceptor@4ecf.intercept$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0a1m;->LIZ:LX/0a1m;

    invoke-static {v3, v2}, LX/0a1m;->LIZIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS23S0101000_17;)V
    .locals 3

    const-string v2, "BaseChatRoomFragment@7e2c.initChatPanel$1$setLightTheme$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS23S0101000_17;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

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

.method public static final run$2(LY/ARunnableS23S0101000_17;)V
    .locals 3

    const-string v2, "BaseChatRootFragment@beaf.initChatPanel$1$setLightTheme$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS23S0101000_17;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS23S0101000_17;)V
    .locals 3

    const-string v2, "LiveStrategyManager@f177.sendEmptyMsg$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    iget v0, p0, LY/ARunnableS23S0101000_17;->i1:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    iget v0, p0, LY/ARunnableS23S0101000_17;->i1:I

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

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

.method public static final run$4(LY/ARunnableS23S0101000_17;)V
    .locals 3

    const-string v2, "TTMultiplePlayerImplV2@1a58.prepareDecoder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS23S0101000_17;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS23S0101000_17;)V
    .locals 7

    const-string v6, "AiChatMessageFeatureScene@61e1.onViewCreated$1$onItemRangeInserted$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0baA;

    iget v1, p0, LY/ARunnableS23S0101000_17;->i1:I

    invoke-virtual {v0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_0

    if-le v2, v1, :cond_0

    const/4 v0, 0x0

    sub-int/2addr v2, v1

    invoke-virtual {v5, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS23S0101000_17;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0g49;

    iget v2, p0, LY/ARunnableS23S0101000_17;->i1:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineAsyncImpl@8424.seekTo$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0g2F;->LJLJLJ(IZ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS23S0101000_17;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v7, LX/0g2F;

    iget v6, p0, LY/ARunnableS23S0101000_17;->i1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "TTVideoEngineImplV2@94da._renderStart$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v7, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_1

    check-cast v1, LX/0ZmV;

    const/16 v0, 0x3f

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    cmp-long v2, v0, v3

    iget v1, v7, LX/0g2F;->LJLIIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    if-gez v2, :cond_1

    :cond_0
    if-lez v6, :cond_1

    iget-object v3, v7, LX/0g2F;->LJLIL:Lm83/a;

    iget-object v2, v7, LX/0g2F;->LJLILLLLZI:LY/ARunnableS23S0101000_17;

    int-to-long v0, v6

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS23S0101000_17;)V
    .locals 4

    const-string v3, "IMReactionAdapter@1443.hideDataV2Animation$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bKs;

    iget v1, p0, LY/ARunnableS23S0101000_17;->i1:I

    sget-object v0, LX/0bL9;->LIZ:LX/0bL9;

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

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

.method public static final run$9(LY/ARunnableS23S0101000_17;)V
    .locals 4

    const-string v3, "IMReactionAdapter@1443.setDataV2Animation$1$3$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bKs;

    iget v1, p0, LY/ARunnableS23S0101000_17;->i1:I

    sget-object v0, LX/0bLA;->LIZ:LX/0bLA;

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

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
    .locals 2

    invoke-static {}, LX/09di;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LY/ARunnableS23S0101000_17;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJJIL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/155W;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDecoder, Decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS23S0101000_17;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", call onPrepared end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMultiplePlayerImplV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS23S0101000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/155W;

    iget v0, p0, LY/ARunnableS23S0101000_17;->i1:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "immediately"

    invoke-virtual {v2, v1, v0}, LX/155W;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS23S0101000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$9(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$8(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$7(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$6(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$5(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$4(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$3(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$2(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$1(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS23S0101000_17;->run$0(LY/ARunnableS23S0101000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    iget v0, p0, LY/ARunnableS23S0101000_17;->$t:I

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
