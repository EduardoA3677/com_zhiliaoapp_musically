.class public LY/ARunnableS28S1100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS28S1100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS28S1100000_26;->$t:I

    rsub-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS28S1100000_26;)V
    .locals 4

    const-string v3, "TopLiveBubbleManager@e3c2.show$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qrl;

    iget-object v1, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0qrl;->LJJII(Ljava/lang/String;Lkotlin/Pair;)V

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

.method public static final run$1(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "BottomTipsWidget@d218.onBind$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r4t;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r4t;->LIZLLL(Ljava/lang/String;)V

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

.method public static final run$10(LY/ARunnableS28S1100000_26;)V
    .locals 5

    iget-object v3, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;

    iget-object p0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "InstagramPresenter@53ed.onAuthResult$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILLL:Z

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new_flow"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter$InstagramApi;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter$InstagramApi;->doPost(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "0"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJII(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure response, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Empty response"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "send_token_to_sever"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/edit/InstagramPresenter;->LL:LX/0sFV;

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xff

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "PoiPlayNumRepository@c8ad.removeUser$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0s3X;

    iget-object v0, v0, LX/0s3X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

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

.method public static final run$12(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtAvatarCreationFragment@ce9f.setUpBubbleViewQuickInput$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZk;->setSelection(I)V

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

.method public static final run$13(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtAvatarCreationFragment@ce9f.setUpBubbleViewQuickInput$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZk;->setSelection(I)V

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

.method public static final run$14(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtAvatarCreationFragment@ce9f.setUpBubbleViewQuickInput$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZk;->setSelection(I)V

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

.method public static final run$15(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtAvatarCreationFragment@ce9f.setUpBubbleViewQuickInput$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZk;->setSelection(I)V

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

.method public static final run$16(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtAvatarCreationFragment@ce9f.setUpBubbleViewQuickInput$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLJJIJI:LX/0rZk;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZk;->setSelection(I)V

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

.method public static final run$17(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtCreationFragment@2547.setUpBubbleViewQuickInput$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v1, v0, LX/0rZI;->LLJI:LX/0rZk;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZk;->setSelection(I)V

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

.method public static final run$18(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtCreationFragment@2547.setUpBubbleViewQuickInput$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v1, v0, LX/0rZI;->LLJI:LX/0rZk;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZk;->setSelection(I)V

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

.method public static final run$19(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtCreationFragment@2547.setUpBubbleViewQuickInput$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v1, v0, LX/0rZI;->LLJI:LX/0rZk;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZk;->setSelection(I)V

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

.method public static final run$2(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "PlayCardFeedCellV2@8806.onItemShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S1100000_26;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "StoryThoughtCreationFragment@2547.setUpBubbleViewQuickInput$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object v1, v0, LX/0rZI;->LLJI:LX/0rZk;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rZk;->setSelection(I)V

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

.method public static final run$3(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "OtherProfileAvatarAssem@a27e.addAvatarOnClickListener$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0qnf;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

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

.method public static final run$4(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "PlayNumRepository@8784.removeUser$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0s3m;

    iget-object v0, v0, LX/0s3m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

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

.method public static final run$5(LY/ARunnableS28S1100000_26;)V
    .locals 3

    const-string v2, "FollowingLiveEventSkylightCell@acbe.logLiveEventSkyLightTrack$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S1100000_26;->LIZ$1()V

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

.method public static final run$6(LY/ARunnableS28S1100000_26;)V
    .locals 4

    const-string v3, "TTMCoreApiInit@99fe.makeTTMCoreConfig$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0rpR;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS28S1100000_26;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "TTMAppLogEventStream@1079.emitAppLogEventToCaiEventStream$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/16N1;

    invoke-direct {v1, v3, v0}, LX/16N1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0rro;->LIZ:LX/0rrn;

    invoke-static {v0, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->emitWithEventStream(LX/0rrm;LX/0rrs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS28S1100000_26;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "TTMFeatureCenterEventStream@c3a0.emitFeatureCenterEventToCaiEventStream$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/16N1;

    invoke-direct {v1, v3, v0}, LX/16N1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0rrt;->LIZ:LX/0rrn;

    invoke-static {v0, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->emitWithEventStream(LX/0rrm;LX/0rrs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS28S1100000_26;)V
    .locals 5

    const-string v4, "LiveInnerFlowDowngradePipeline@6461.registerDowngradeReceiver$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v3, LX/0rc1;

    new-instance v2, LX/0cG0;

    sget-object v1, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradePipeline;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0cG0;-><init>(ILjava/util/Map;)V

    invoke-interface {v3, v2}, LX/0rc1;->LIZ(LX/0cG0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-long v7, v1

    int-to-long v0, v0

    mul-long/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    long-to-double v3, v7

    long-to-double v0, v5

    div-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;

    iget-object v0, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/PlayCardFeedCellV2;->O6(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS28S1100000_26;->s0:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LY/ARunnableS28S1100000_26;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;->Tl2()I

    move-result v0

    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveEventSkylightCell;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getEcLiveEvent()Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->getDaInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-static {v3, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS28S1100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$20(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$19(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$18(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$17(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$16(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$15(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$14(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$13(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$12(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$11(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$10(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$9(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$8(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$7(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$6(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$5(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$4(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$3(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$2(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$1(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS28S1100000_26;->run$0(LY/ARunnableS28S1100000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS28S1100000_26;->$t:I

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
