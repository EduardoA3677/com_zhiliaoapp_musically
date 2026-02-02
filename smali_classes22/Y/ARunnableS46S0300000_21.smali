.class public LY/ARunnableS46S0300000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS46S0300000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS46S0300000_21;)V
    .locals 4

    const-string v3, "AdjustableFooterUtilKt@6ea4.scrollItemCheck$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

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

.method public static final run$1(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "DefaultConversationListModel@a5c5.insertOrUpdateConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0300000_21;->LIZ$0()V

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

.method public static final run$10(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "SkylightLiveGuideVH@d683.jumpClick$1$2$onTabChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0300000_21;->LIZ$6()V

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

.method public static final run$11(LY/ARunnableS46S0300000_21;)V
    .locals 6

    const-string v5, "BatchUnmarkUpdater@c3f2.update$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hw6;

    iget-object v0, v0, LX/0hw6;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v4

    new-instance v3, LX/0hvc;

    const-string v0, "handleBatchUnmark"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0i39;->LJIL(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS46S0300000_21;)V
    .locals 6

    const-string v5, "MarkUpdater@e8d.update$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hw5;

    iget-object v0, v0, LX/0hw5;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v4

    new-instance v3, LX/0hvc;

    const-string v0, "command message: mark"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0i39;->LJIL(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "AwemeViewHolder@8d38.performClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0300000_21;->LIZ$7()V

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

.method public static final run$14(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "SkylightLiveGuideBannerVH@b2b8.jumpClick$1$2$onTabChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0300000_21;->LIZ$8()V

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

.method public static final run$2(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "PreloadStatics@8b16.trackRender$lambda$3$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0300000_21;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "ProfileNavbarSettingProtocol@e8db.onMore$18"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0300000_21;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "HeaderCTASettingsButtonComponent@2851.tryToShowAliasBubbleTooltip$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0300000_21;->LIZ$3()V

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

.method public static final run$5(LY/ARunnableS46S0300000_21;)V
    .locals 4

    const-string v3, "MusicDetailAwemeViewHolder@87e5.performClick$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rew;

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ret;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/0rew;->h7(LX/0rew;LX/0ret;Landroid/view/View;)V

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

.method public static final run$6(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "MusicDetailAwemeViewHolder@87e5.performClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0300000_21;->LIZ$4()V

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

.method public static final run$7(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "InboxPageWidgetContainer@c98.dispatchBindViewHolder$lambda$11$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILJIL:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public static final run$8(LY/ARunnableS46S0300000_21;)V
    .locals 4

    const-string v3, "BaseRecUserPopup@a0a6.init$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jVA;

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/0jVA;->LIZ(LX/0t7j;Landroid/os/Bundle;)V

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

.method public static final run$9(LY/ARunnableS46S0300000_21;)V
    .locals 3

    const-string v2, "M2MigrationHasDraftViewHolder@2bb8.bindVideoThumbnail$loadThumbCoverRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0300000_21;->LIZ$5()V

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
    .locals 6

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v3

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ConversationListModel insertOrUpdateConversation, replace by smaller updateTime, cid:"

    invoke-virtual {v2, v0, v5, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i7P;

    iget-object v1, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    sget-object v2, LX/0jFd;->LIZ:LX/0jFd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doOnPreDraw -> holder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jFd;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0jN2;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalEnd()V

    sget-object v0, LX/0jN3;->DM_READY_BUT_NO_DATA:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v0, LX/0jN2;->LJFF:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    sget-object v6, LX/0jN2;->LIZLLL:Ljava/util/List;

    :goto_0
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0jN2;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PreloadStatics"

    const-string v0, "realReport"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1ac

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jN3;

    invoke-virtual {v1}, LX/0jN3;->getHasRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0jN3;->getInterval()LX/0jN6;

    move-result-object v0

    iget-wide v3, v0, LX/0jN6;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_3
    sget-object v6, LX/0jN2;->LJ:Ljava/util/List;

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f126656

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    const/16 v0, -0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJI:I

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const/16 v0, 0xba

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v3, v2}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 13

    new-instance v6, LX/12ij;

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v0}, LX/12ij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v1}, LX/0X3I;->H2(LX/12ij;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    invoke-static {}, LX/0AF1;->LIZIZ()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f120e6c

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    const/16 v0, 0x34

    invoke-virtual {v5, v0}, LX/12pu;->LJI(I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    const v0, 0x7f0601a3

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, LX/12pu;->LJIIJJI(I)V

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v5, v1, v4, v2, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    new-instance v3, LX/0oAP;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    iput-object v6, v2, LX/126M;->LJIIZILJ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v3

    invoke-interface {v3}, LX/0NG3;->show()V

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xfc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0NG3;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->tu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7f120e64

    goto/16 :goto_0
.end method

.method public final LIZ$4()V
    .locals 6

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    new-instance v1, LX/00ta;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rew;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAiDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/11zE;->LJ(LX/00ta;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0N8N;->LJII(Landroid/graphics/Bitmap;)V

    sget-object v5, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v4, LY/ARunnableS46S0300000_21;

    iget-object v3, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rew;

    iget-object v2, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ret;

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS46S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "personal_page_cover_resize_switch"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v2, v1, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;-><init>(IILandroid/graphics/Bitmap$Config;)V

    :goto_0
    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v2, LX/0reb;

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0iub;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v2, v0, v3, v1}, LX/0reb;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0iub;)V

    invoke-interface {v4, v3, v5, v2}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->loadThumbCover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jaH;

    iget-boolean v0, v1, LX/0jaH;->LLJJIII:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0jaH;->LLJJI:Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jaJ;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    iget-object v3, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Following"

    invoke-interface {v3, v2, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Nn0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZ$7()V
    .locals 9

    invoke-static {}, LX/08hG;->LIZ()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/08hG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/08hG;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/0N9h;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    new-instance v1, LX/00ta;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/11zE;->LJ(LX/00ta;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0N8N;->LJII(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImagePostCover()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    new-instance v1, LX/00ta;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/11zE;->LJ(LX/00ta;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0N8N;->LJII(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAiDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAiDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    new-instance v1, LX/00ta;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAiDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/11zE;->LJ(LX/00ta;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0N8N;->LJII(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {}, LX/08hG;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v2, v0, LX/0j1j;->LLILZIL:Ljava/lang/String;

    iget-object v3, v0, LX/0j1j;->LLILZ:Landroid/content/Context;

    iget-object v4, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    sget-object v6, LX/0nyI;->IMMEDIATE:LX/0nyI;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v1 .. v8}, LX/0ND3;->LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPhotoModeImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    new-instance v1, LX/00ta;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/11zE;->LJ(LX/00ta;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0N8N;->LJII(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jaI;

    iget-boolean v0, v1, LX/0jaI;->LLJI:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0jaI;->LLJ:Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/InboxFollowGuideViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    iget-object v0, p0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jaK;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    iget-object v3, p0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Following"

    invoke-interface {v3, v2, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Nn0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS46S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$14(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$13(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$12(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$11(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$10(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$9(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$8(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$7(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$6(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$5(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$4(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$3(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$2(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$1(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS46S0300000_21;->run$0(LY/ARunnableS46S0300000_21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    iget v0, p0, LY/ARunnableS46S0300000_21;->$t:I

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
