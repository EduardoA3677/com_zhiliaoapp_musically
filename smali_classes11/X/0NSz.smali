.class public LX/0NSz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0NSz;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0NSz;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSz;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0NSz;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/0NSz;LX/14zc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lkotlin/Pair<",
            "+",
            "LX/0MdH;",
            "+",
            "LX/0MbP;",
            ">;>;)TTContinuationResult;"
        }
    .end annotation

    const-string v5, "NewVideoDescDelegate@fb8f.showTranslated$$inlined$onSuccessResultUI$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NSz;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NSz;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0NSz;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NSz;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NSz;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lds;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    iget-object v1, p0, LX/0NSz;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Mb1;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MbP;

    iput-object v0, v1, LX/0Mb1;->LLL:LX/0MbP;

    iget-object v0, p0, LX/0NSz;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLLF:LX/0Mas;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdH;

    iput-object v0, v1, LX/0Mas;->LJII:LX/0MdH;

    iget-object v2, p0, LX/0NSz;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Mb1;

    iget-object v1, v2, LX/0Mb1;->LLL:LX/0MbP;

    iget-object v0, p0, LX/0NSz;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0Mb1;->LJJLIL(LX/0MbP;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    iget-object v1, p0, LX/0NSz;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Mb1;

    iget-object v2, v1, LX/0Mb1;->LLLIZZ:LX/0Mar;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0Mb1;->LLLF:LX/0Mas;

    iput-boolean v3, v0, LX/0Mas;->LJIIIZ:Z

    iget-object v0, v1, LX/0Mb1;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/0NSz;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Mb1;

    iget-object v0, v1, LX/0Mb1;->LLLJ:LX/0Mar;

    invoke-virtual {v1, v2, v0, v3}, LX/0Mb1;->LJLJJI(LX/0Mar;LX/0Mar;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "result is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final then$1(LX/0NSz;LX/14zc;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/0NSz;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;

    iget-object v2, p0, LX/0NSz;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    iget-object v5, p0, LX/0NSz;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v0, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->O0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "normal"

    const-string p0, "FullFeedVideoViewHolder@4b3c.tryShowSpecialPlus$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->shouldShowSpecialPlus()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "hide"

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isQuickPromoPlusDisappearOptimization()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "show"

    if-eqz v0, :cond_4

    :try_start_2
    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJILJ:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->r1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->shouldShowQuickPromoPlusAuthor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getQuickPromoCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getListOfPreviousAid()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->saveLastAid(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getQuickPromoCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->setQuickPromoCount(I)V

    :goto_0
    move-object p1, v6

    goto :goto_2

    :goto_1
    move-object p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :try_start_3
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isQuickPromoPlusEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->r1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isQuickPromoPlusDisappearOptimization()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_6
    :try_start_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_7
    :try_start_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->getSpecialPlusEffectList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :goto_3
    if-ge v4, v1, :cond_b

    aget-object v0, v2, v4

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    :cond_b
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lkotlin/Pair<",
            "+",
            "LX/0MdH;",
            "+",
            "LX/0MbP;",
            ">;>;)TTContinuationResult;"
        }
    .end annotation

    iget v0, p0, LX/0NSz;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSz;

    invoke-static {v0, p1}, LX/0NSz;->then$0(LX/0NSz;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSz;

    invoke-static {v0, p1}, LX/0NSz;->then$1(LX/0NSz;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
