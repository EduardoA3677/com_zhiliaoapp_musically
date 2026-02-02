.class public LY/ARunnableS18S1200000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS18S1200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS18S1200000_21;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS18S1200000_21;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS18S1200000_21;)V
    .locals 4

    const-string v3, "EducatePhotoModeServiceImpl@a1bb.preRenderWebViewNew$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0ivA;->LIZ:LX/0ivA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ivA;->LIZIZ()V

    iget-object v2, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v1, p0, LY/ARunnableS18S1200000_21;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZLLL(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS18S1200000_21;)V
    .locals 3

    const-string v2, "MDPSquareShowMoreViewHolder@c0f0.<init>$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S1200000_21;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS18S1200000_21;)V
    .locals 3

    const-string v2, "SendFailedRespUpdater@7823.update$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S1200000_21;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS18S1200000_21;)V
    .locals 4

    const-string v3, "LiveStateManager@a4a7.updateStatusOrDeleteCardForFeed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS18S1200000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0hrs;

    iget-object v1, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0hrs;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

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
    .locals 7

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LY/ARunnableS18S1200000_21;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;

    iget-object v4, p0, LY/ARunnableS18S1200000_21;->s0:Ljava/lang/String;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "show_more_in_mdp"

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->oR1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->bZ0(Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->YH1()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, "music_id"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/music/ui/MDPSquareShowMoreViewHolder;->LLILZIL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v3, v6

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hwe;

    iget-object v0, v0, LX/0hwe;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS18S1200000_21;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0i1t;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hwe;

    iget-object v0, v0, LX/0hwe;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS18S1200000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0i9W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hxw;

    invoke-direct {v0, v2}, LX/0hxw;-><init>(LX/0i9W;)V

    invoke-virtual {v3, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hwe;

    iget-object v0, v0, LX/0hwe;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "handleSendFailedResp"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0i39;->LJIJJLI(LX/0hvc;Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hwe;

    iget-object v0, v0, LX/0hwe;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v2, v0}, LX/0i9S;->setLastShowMessage(LX/0i9W;)Z

    iget-object v0, p0, LY/ARunnableS18S1200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hwe;

    iget-object v0, v0, LX/0hwe;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS18S1200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS18S1200000_21;->run$3(LY/ARunnableS18S1200000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS18S1200000_21;->run$2(LY/ARunnableS18S1200000_21;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS18S1200000_21;->run$1(LY/ARunnableS18S1200000_21;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS18S1200000_21;->run$0(LY/ARunnableS18S1200000_21;)V

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

    iget v0, p0, LY/ARunnableS18S1200000_21;->$t:I

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
