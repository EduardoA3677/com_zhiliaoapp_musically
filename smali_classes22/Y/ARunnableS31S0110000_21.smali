.class public LY/ARunnableS31S0110000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS31S0110000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS31S0110000_21;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS31S0110000_21;)V
    .locals 3

    const-string v2, "RelationViewDelegate@39c.popupOrToastForPrivacyAccount$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0110000_21;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS31S0110000_21;)V
    .locals 3

    const-string v2, "InboxFragmentV2@d7b5.statusUpdateCallback$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->mO()LX/0rmn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->mO()LX/0rmn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0rmn;->LLILZLL:Z

    iget-boolean v0, p0, LY/ARunnableS31S0110000_21;->z1:Z

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->sO()V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS31S0110000_21;)V
    .locals 5

    const-string v4, "RecSwipeViewModel@199f.followCurrentUser$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-boolean v2, p0, LY/ARunnableS31S0110000_21;->z1:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS31S0110000_21;)V
    .locals 3

    const-string v2, "OnCoverPageChangeListener@f682.startDynamicCoverAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0110000_21;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS31S0110000_21;)V
    .locals 5

    const-string v4, "ProfileBaseAwemeListFragment@d2b.handleHasMore$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    iget-object v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v3, :cond_1

    iget-boolean v2, p0, LY/ARunnableS31S0110000_21;->z1:Z

    invoke-virtual {v3}, LX/0je4;->resetLoadMoreState()V

    if-nez v2, :cond_0

    invoke-static {}, LX/0AXd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v1, v3, LX/0iua;->LLJILJIL:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0DCH;->setShowFooter(Z)V

    const v0, 0x7f123f13

    invoke-virtual {v3, v0}, LX/0je4;->setLoadEmptyText(I)V

    invoke-virtual {v3}, LX/0je4;->showLoadMoreEmpty()V

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, LX/0iua;->LLJILJIL:Z

    invoke-virtual {v3, v2}, LX/0DCH;->setShowFooter(Z)V

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
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getPrivacyAccountFollowCount()LX/0RU7;

    move-result-object v4

    invoke-virtual {v4}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0u1P;

    iget-object v0, p0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRv;

    iget-object v0, v0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125553

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    const/4 v2, 0x0

    const v1, 0x7f123310

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    :goto_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jRv;

    iget-object v0, v0, LX/0jRv;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125554

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LY/ARunnableS31S0110000_21;->z1:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity in RelationViewDelegate is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hp3;

    iget-object v0, v1, LX/0hp3;->LIZIZ:LX/0hq1;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0hp3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RWv;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY/ARunnableS31S0110000_21;->z1:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS31S0110000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hp3;

    iget-object v2, v0, LX/0hp3;->LIZIZ:LX/0hq1;

    iget-object v1, v0, LX/0hp3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, LY/ARunnableS31S0110000_21;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/0hq1;->LJJJJI(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS31S0110000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS31S0110000_21;->run$4(LY/ARunnableS31S0110000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS31S0110000_21;->run$3(LY/ARunnableS31S0110000_21;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS31S0110000_21;->run$2(LY/ARunnableS31S0110000_21;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS31S0110000_21;->run$1(LY/ARunnableS31S0110000_21;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS31S0110000_21;->run$0(LY/ARunnableS31S0110000_21;)V

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

    iget v0, p0, LY/ARunnableS31S0110000_21;->$t:I

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
