.class public LY/ARunnableS28S0400000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS28S0400000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS28S0400000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS28S0400000_26;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS28S0400000_26;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS28S0400000_26;)V
    .locals 3

    const-string v2, "AvatarDelegate@92fb.controlAnimation$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S0400000_26;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS28S0400000_26;)V
    .locals 3

    const-string v2, "LiveAiTextByWordsAnimator@4ca5.animateTextByWords$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S0400000_26;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS28S0400000_26;)V
    .locals 7

    const-string v6, "FeedAvatarDefaultAssem@5993.onFollowStatusChange$$inlined$postDelayed$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    new-instance v4, LY/AAListenerS157S0300000_26;

    iget-object v3, p0, LY/ARunnableS28S0400000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, p0, LY/ARunnableS28S0400000_26;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS28S0400000_26;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LY/AAListenerS157S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$3(LY/ARunnableS28S0400000_26;)V
    .locals 7

    const-string v6, "FeedAvatarDefaultAssem@5993.optimisticFollowOnMissingAuthor$$inlined$postDelayed$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    new-instance v4, LY/AAListenerS157S0300000_26;

    iget-object v3, p0, LY/ARunnableS28S0400000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, p0, LY/ARunnableS28S0400000_26;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS28S0400000_26;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LY/AAListenerS157S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$4(LY/ARunnableS28S0400000_26;)V
    .locals 4

    const-string v3, "MusProfileEditFragment@fdf.onChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ARunnableS28S0400000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS28S0400000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iput-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    :try_start_1
    iget-object v1, p0, LY/ARunnableS28S0400000_26;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->UP(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rPE;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rPZ;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LLILZLL:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rPE;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rMy;

    if-nez v2, :cond_2

    :goto_0
    sget-object v0, LX/0rO3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rNz;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ARunnableS28S0400000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0rNz;

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l3:Ljava/lang/Object;

    check-cast v0, LX/0MX0;

    invoke-interface {v3, v2, v1, v0}, LX/0rPZ;->LIZLLL(LX/0rMy;LX/0rNz;LX/0MX0;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r0h;

    iget v1, v0, LX/0r0h;->LIZIZ:I

    iget-object v0, v0, LX/0r0h;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r0h;

    iget v1, v0, LX/0r0h;->LIZIZ:I

    iget-object v0, v0, LX/0r0h;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;

    const/16 v0, 0xe1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;->alpha:I

    iget-object v1, p0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r0h;

    iget v0, v1, LX/0r0h;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0r0h;->LIZIZ:I

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r0h;

    iget-object v3, v0, LX/0r0h;->LIZ:LY/ARunnableS28S0400000_26;

    if-eqz v3, :cond_0

    iget-object v1, p0, LY/ARunnableS28S0400000_26;->l3:Ljava/lang/Object;

    check-cast v1, LX/0FZY;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS28S0400000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0r0g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0g;->LIZ()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS28S0400000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS28S0400000_26;->run$4(LY/ARunnableS28S0400000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS28S0400000_26;->run$3(LY/ARunnableS28S0400000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS28S0400000_26;->run$2(LY/ARunnableS28S0400000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS28S0400000_26;->run$1(LY/ARunnableS28S0400000_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS28S0400000_26;->run$0(LY/ARunnableS28S0400000_26;)V

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

    iget v0, p0, LY/ARunnableS28S0400000_26;->$t:I

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
