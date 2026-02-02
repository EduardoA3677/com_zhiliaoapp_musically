.class public LY/ARunnableS28S0201000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS28S0201000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS28S0201000_27;->i2:I

    iput-object p3, v0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS28S0201000_27;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    check-cast v4, LX/0t25;

    iget v3, p0, LY/ARunnableS28S0201000_27;->i2:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/0t2D;->LIZ(IILandroid/content/Intent;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS28S0201000_27;)V
    .locals 3

    const-string v2, "GroupSceneManager$HideOperation@16f6.executeOnFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0sYN;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sa3;

    iget-object v0, v0, LX/0sZC;->LIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS28S0201000_27;->i2:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$2(LY/ARunnableS28S0201000_27;)V
    .locals 4

    const-string v3, "ViewPagerBottomSheetBehavior@4870.setState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;

    iget-object v1, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS28S0201000_27;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/ViewPagerBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

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

.method public static final run$3(LY/ARunnableS28S0201000_27;)V
    .locals 3

    const-string v2, "ISAFNavigateScene$DefaultImpls@4053.setResult$$inlined$runInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S0201000_27;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS28S0201000_27;)V
    .locals 3

    const-string v2, "CenterSelectionView@80dd.setSelectionSilent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v1, v0, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LY/ARunnableS28S0201000_27;->i2:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0skD;

    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0skC;

    iput-object v0, v1, LX/0skD;->LLILLIZIL:LX/0skC;

    iget v0, p0, LY/ARunnableS28S0201000_27;->i2:I

    iput v0, v1, LX/0skD;->LLILLJJLI:I

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

.method public static final run$5(LY/ARunnableS28S0201000_27;)V
    .locals 6

    const-string v5, "DiscreteMeta@33ad.tryCreateAndTurnPage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0zwX;

    iget-object v3, p0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    check-cast v3, [B

    iget v2, p0, LY/ARunnableS28S0201000_27;->i2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v1, v3

    array-length v0, v3

    sub-int/2addr v2, v0

    invoke-virtual {v4, v3, v1, v2}, LX/0zwX;->LJIILLIIL([BII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$6(LY/ARunnableS28S0201000_27;)V
    .locals 4

    const-string v3, "CenterSelectionView@80dd.<init>$1$onScrollStateChanged$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v1, v0, LX/0skD;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS28S0201000_27;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk9;

    if-eqz v0, :cond_0

    iget v2, p0, LY/ARunnableS28S0201000_27;->i2:I

    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v1, v0, LX/0skD;->LLILLIZIL:LX/0skC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0skC;->LIZ(IZ)V

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

.method public static final run$7(LY/ARunnableS28S0201000_27;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget v5, p0, LY/ARunnableS28S0201000_27;->i2:I

    iget-object v4, p0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AuthorizeActivity@bcc6.onBackPressed$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owskw7ZzjpAkGL23W6ZUpSsOMbBq/SqDC91CnBaI"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v2}, LX/0zgi;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->finish()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS28S0201000_27;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uB5;

    iget v0, p0, LY/ARunnableS28S0201000_27;->i2:I

    iget-object v2, p0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AuthorizeProcessor@b443.onBackPressed$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0uB5;->LLJJJIL:Ljava/lang/Integer;

    iput-object v2, v3, LX/0uB5;->LLJJJJ:Landroid/content/Intent;

    invoke-virtual {v3}, LX/0uB5;->finish()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUS;

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUS;

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sUS;

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v3

    new-instance v2, LX/04m0;

    iget v1, p0, LY/ARunnableS28S0201000_27;->i2:I

    iget-object v0, p0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, LX/04m0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    iget v4, p0, LY/ARunnableS28S0201000_27;->i2:I

    iget-object v3, p0, LY/ARunnableS28S0201000_27;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KMObQrng3SSTDPgYEDl6IdxJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS28S0201000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS28S0201000_27;->run$8(LY/ARunnableS28S0201000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS28S0201000_27;->run$7(LY/ARunnableS28S0201000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS28S0201000_27;->run$6(LY/ARunnableS28S0201000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS28S0201000_27;->run$5(LY/ARunnableS28S0201000_27;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS28S0201000_27;->run$4(LY/ARunnableS28S0201000_27;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS28S0201000_27;->run$3(LY/ARunnableS28S0201000_27;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS28S0201000_27;->run$2(LY/ARunnableS28S0201000_27;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS28S0201000_27;->run$1(LY/ARunnableS28S0201000_27;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS28S0201000_27;->run$0(LY/ARunnableS28S0201000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS28S0201000_27;->$t:I

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
