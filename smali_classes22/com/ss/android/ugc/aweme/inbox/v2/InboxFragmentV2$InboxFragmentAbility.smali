.class public final Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InboxFragmentAbility"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ap1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gf2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLFFI:Z

    return v0
.end method

.method public final LLILLL(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0jGL;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, LX/0jGL;-><init>(ILandroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, v1, LX/13MC;->LIZ:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_0
    return-void
.end method

.method public final PN()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final WH()LX/0n60;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    return-object v0
.end method

.method public final Zz(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aB(LX/0mSo;)Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLIL:Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLIL:Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->dO()LX/0jFG;

    move-result-object v0

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v0, LX/0jFF;

    iget-object v0, v0, LX/0jFF;->LIZ:LX/0jXU;

    invoke-virtual {p1, v0}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-gt v6, v2, :cond_2

    if-gt v2, v5, :cond_2

    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_4
    return v3
.end method

.method public final aH0(I)LX/0j9k;
    .locals 1

    sget-object v0, LX/0jCa;->LIZ:LX/0jCa;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0jCa;->LJ:LX/0j9k;

    return-object v0

    :cond_1
    sget-object v0, LX/0jCa;->LJ:LX/0j9k;

    return-object v0

    :cond_2
    sget-object v0, LX/0jCa;->LJ:LX/0j9k;

    return-object v0

    :cond_3
    sget-object v0, LX/0jCa;->LIZLLL:LX/0j9k;

    return-object v0

    :cond_4
    sget-object v0, LX/0jCa;->LJ:LX/0j9k;

    return-object v0

    :cond_5
    sget-object v0, LX/0jCa;->LJ:LX/0j9k;

    return-object v0

    :cond_6
    sget-object v0, LX/0jCa;->LIZLLL:LX/0j9k;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gp1(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ik(LX/0jGp;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxSkylightWidgetAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxSkylightWidgetAbility;->ik(LX/0jGp;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final jP0()V
    .locals 2

    sget-object v1, LX/0jN3;->DM_DATA_READY_TIME:LX/0jN3;

    invoke-virtual {v1}, LX/0jN3;->isEnd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0jN3;->intervalEnd()V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1e8ac356

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final t31(Ljava/util/List;Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2$InboxFragmentAbility;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aRP;

    iget-object v2, v5, LX/0aRP;->LJI:Ljava/util/HashMap;

    new-instance v1, LX/02LS;

    invoke-direct {v1, p1, p2}, LX/02LS;-><init>(Ljava/util/List;Lkotlin/Pair;)V

    const-string v0, "horizontal_change"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "update horizontal list at "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0aRP;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, v5, LX/0aRP;->LJFF:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aBV;

    invoke-interface {v0}, LX/0aBV;->itemUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v1, v2, LX/0aBV;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/0aBV;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0aBV;->itemUniqueId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v5}, LX/0aRP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0aRP;->LJ()V

    :cond_3
    return-void
.end method
