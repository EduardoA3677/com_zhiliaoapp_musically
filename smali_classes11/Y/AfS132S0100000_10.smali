.class public LY/AfS132S0100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS132S0100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "JediUserBridge@36cc.disposable$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v4, LX/0jZA;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "#FollowStatus"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0MwA;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ExposedCommentTriggerAssemHost@3b6f.register$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiCommentTranslationTask@2258.startTranslate$ob$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NOq;

    iget-object v1, v0, LX/0NOq;->LIZ:Ljava/util/List;

    iget-object v0, v0, LX/0NOq;->LIZIZ:LX/0hev;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0heq;->LJLLLL(ZLX/0hev;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v2, v4}, LX/0NOt;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    new-instance v1, LX/0NOu;

    invoke-direct {v1, v2, v4}, LX/0NOu;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, v1, LX/0NOu;->LIZJ:Ljava/lang/Exception;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiCommentTranslationTask startTranslate onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveNoticeCTAButtonAssem@2d4.requestNextLiveNotice$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;

    const v0, 0x7f1273d7

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonAssem;->Ln(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FriendsTabV2QuickDMAssem@efd9.onBind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->ao(Z)V

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2QuickDMAssem;->Xn()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CollabFeedTagAssem@1e65.renderCollaboratorAvatars$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StoryAvatarBizConfig@8b09.observeMineAwemeCache$$inlined$subscribeUserStoryChanged$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0MpU;

    iget-object v0, p1, LX/0MpU;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StoryAvatarBizConfig@8b09.observeMineAwemeCache$1$run$$inlined$subscribeUserStoryChanged$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0MpU;

    iget-object v0, p1, LX/0MpU;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OverallBizCompTranslationStateMachine@9b36.awaitTranslation$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NO1;

    sget-object v0, LX/14Lp;->LIZIZ:LX/14Lp;

    invoke-virtual {v1, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NO1;

    sget-object v0, LX/14LZ;->LIZIZ:LX/14LZ;

    invoke-virtual {v1, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    goto :goto_0
.end method

.method public static final accept$17(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OverallBizCompTranslationStateMachine@9b36.awaitTranslation$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NO1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NO1;

    sget-object v0, LX/14LZ;->LIZIZ:LX/14LZ;

    invoke-virtual {v1, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OverallCommentTranslationStateMachine@2e12.awaitTranslation$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NNx;

    iget-object v1, v0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    sget-object v0, LX/09qY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NNx;

    iget-object v0, v0, LX/0NNx;->LJIIIZ:LX/0NNu;

    invoke-virtual {v0, v1}, LX/0NLk;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NNx;

    sget-object v0, LX/14Lp;->LIZIZ:LX/14Lp;

    invoke-virtual {v1, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NNx;

    sget-object v0, LX/14LZ;->LIZIZ:LX/14LZ;

    invoke-virtual {v1, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NNx;

    sget-object v0, LX/14Lp;->LIZIZ:LX/14Lp;

    invoke-virtual {v1, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NNx;

    sget-object v0, LX/14LZ;->LIZIZ:LX/14LZ;

    invoke-virtual {v1, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    goto :goto_0
.end method

.method public static final accept$19(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OverallCommentTranslationStateMachine@2e12.awaitTranslation$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NNx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NNx;

    sget-object v0, LX/14LZ;->LIZIZ:LX/14LZ;

    invoke-virtual {v1, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AnalyticsDetailPanel@358c.getInsightsDataForGraph$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126124

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AnalyticsDetailPanel@358c.getInsightsDataForGraphV2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126124

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CollabInFeedLabelAssem@bbc5.bindCollabInfoAvatars$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "TriggerAssemHost@c31f.register$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "StoryQuickDMBottomBarAssem@a907.onBind$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/dm/StoryQuickDMBottomBarAssem;->LLLF:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FriendsDetailBottomBarQuickDMAssem@abc8.onBind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->yn(Z)V

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/friends/FriendsDetailBottomBarQuickDMAssem;->wn()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NowMutualRelationView@6b4b.bindAvatar$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mfu;

    invoke-virtual {v0}, LX/0Mfu;->getIvAvatar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS132S0100000_10;Ljava/lang/Object;)V
    .locals 13

    const-string v6, "MultiCommentTranslationTask@2258.startTranslate$ob$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NOq;

    iget-object v0, v0, LX/0NOq;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NOq;

    iget-object v0, v0, LX/0NOq;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;->results:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NOq;

    iget-object v0, v0, LX/0NOq;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;->results:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->variant:Ljava/lang/String;

    invoke-static {}, LX/0NOB;->values()[LX/0NOB;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/0NOB;->getStatusCode()I

    move-result v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v12, 0x0

    const-string v1, ""

    if-eqz v5, :cond_6

    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NOq;

    iget-object v0, v0, LX/0NOq;->LIZIZ:LX/0hev;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0hev;->LJ:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v1

    :cond_3
    const/4 v9, 0x0

    iget v10, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/0hev;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-static/range {v7 .. v12}, LX/0heq;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/AfS132S0100000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NOq;

    iget-object v0, v0, LX/0NOq;->LIZIZ:LX/0hev;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/0hev;->LJ:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v1

    :cond_8
    const/4 v9, 0x1

    iget v10, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/0hev;->LIZ:Ljava/lang/String;

    :cond_9
    invoke-static/range {v7 .. v12}, LX/0heq;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS132S0100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$19(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$18(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$17(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$16(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$15(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$14(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$13(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$12(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$11(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$10(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$9(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$8(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$7(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$6(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$5(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$4(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$3(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$2(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$1(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS132S0100000_10;

    invoke-static {v0, p1}, LY/AfS132S0100000_10;->accept$0(LY/AfS132S0100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
