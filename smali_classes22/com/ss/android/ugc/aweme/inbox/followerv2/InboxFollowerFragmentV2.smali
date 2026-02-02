.class public final Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerFragmentAbility;
.implements LX/0jJy;
.implements LX/0o0e;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwiKyArZiMjHELIOSJSM8PyA+P319ASsuJjcVJykgJjg2OgM+KCg+LSs4H30="


# instance fields
.field public LL:LX/0Cze;

.field public LLILIL:LX/0o06;

.field public LLILL:LX/0oCE;

.field public LLILLIZIL:LX/0oCE;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLL:I

    const/16 v0, 0x15

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZLL:LX/05ta;

    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jHE;->LLILLL:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->LIZJ()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final HP1(LX/0jHJ;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jHJ;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(LX/0jHJ;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final JN()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILIL:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2ae5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILIL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/0Cze;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LL:LX/0Cze;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2ae7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LL:LX/0Cze;

    :cond_0
    check-cast v1, LX/0Cze;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Mr(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

    return-void
.end method

.method public final NN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLIZIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b44c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLIZIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7040

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rh()LX/0jEo;
    .locals 1

    sget-object v0, LX/0jEo;->NEW_FOLLOWER:LX/0jEo;

    return-object v0
.end method

.method public final U00()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLL:I

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c6()V
    .locals 0

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dm()LX/0o06;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->JN()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final n2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

    instance-of v0, v1, LX/0jHP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jHP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0jHP;->n2()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e03d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0e0430

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0jFd;->LIZIZ:J

    const-class v4, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    const-class v6, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerFragmentAbility;

    const/4 v7, 0x0

    move-object v5, v3

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x16

    :goto_0
    iput v1, v3, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZ:I

    sget-object v0, LX/0jGx;->LJFF:LX/0jGx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, LX/0jGx;->LJI:I

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x51

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v7, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/FollowerFragmentData;->tabInfo:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    :cond_0
    :goto_1
    iput v2, v3, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLL:I

    sget-object v1, LX/0aBS;->LIZIZ:LX/0aBS;

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aRP;

    invoke-virtual {v0, v1}, LX/0aRP;->LJFF(LX/0aBR;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter_type"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "scenario"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x15

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const v2, 0x7f0e03d8

    const v3, 0x7f06001c

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p2, v4, v0}, LX/0jJY;->LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    check-cast v1, LX/0tVE;

    :goto_1
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e03d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f0e0430

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0YPV;->LJIIIIZZ(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0jHD;->LIZIZ()V

    sget-object v0, LX/0jHD;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, LX/0jHE;->values()[LX/0jHE;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0jHE;->LLILL:LX/0jHM;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/0jHM;->LIZ:J

    iget-object v0, v3, LX/0jHE;->LLILL:LX/0jHM;

    iput-wide v1, v0, LX/0jHM;->LIZIZ:J

    iget-object v1, v3, LX/0jHE;->LLILLIZIL:LX/0jHO;

    const/4 v0, -0x1

    iput v0, v1, LX/0jHO;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    sget-object v0, LX/0jHD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0jHD;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZIZ()LX/0jE9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0jE9;->LIZIZ()Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;->timestamp:J

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZJ()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-string v0, "last_visit_follower_subpage"

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache;->LIZ:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    sget-object v1, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v5, "inbox_new_follower_expose"

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache$NidCountEntry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/utils/FollowSortDataCache;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxDataCache"

    const-string v0, "storeNidCountMap error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "new_followers"

    invoke-static {v0}, LX/0jPk;->LIZJ(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0jCU;->LIZ:LX/0jCU;

    invoke-virtual {v0}, LX/0jCU;->LIZ()V

    :cond_3
    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aRP;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0aRP;->LJIIIIZZ:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, LX/0aRP;->LJ:Ljava/util/List;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LL:LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILIL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLIZIL:LX/0oCE;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

    instance-of v0, v1, LX/0jHP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jHP;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0jHP;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    sget-object v0, LX/0jGx;->LJFF:LX/0jGx;

    invoke-virtual {v0}, LX/0guN;->LJFF()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/04ia;->LIZ(LX/0t7j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LN()LX/0Cze;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, LX/12on;->setNestedScrollEnabledWhenNonTouch(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;LX/0Cze;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LN()LX/0Cze;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->JN()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v0}, LX/0jO7;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0Cze;)V

    new-instance v1, LX/0hR3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0hR3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0jPp;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jPp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILZ:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    new-instance v1, LX/044F;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/044F;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;

    const-string v0, "inbox_follower_page"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;->LIZIZ(LX/0o06;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Ql()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    iput-boolean v4, v0, LX/0nz3;->LJ:Z

    invoke-virtual {v3, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    :cond_4
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0}, LX/0jFA;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "tablet_create_top_nav"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    const v4, 0x7f1234ea

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const-class v5, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_7

    const-string v0, "follower_request_transparency"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0tX9;->LIZ(Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f010730

    iput v0, v3, LX/0j4C;->LJFF:I

    iput-object v10, v3, LX/0j4C;->LJI:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x558

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;I)V

    invoke-virtual {v3, v1}, LX/0j4C;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, LX/073o;

    invoke-direct {v0}, LX/073o;-><init>()V

    iput-object v3, v0, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v6, v0, LX/073o;->LIZLLL:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/followerv2/InboxFollowerFragmentV2;->JN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const-string v0, "new_followers"

    invoke-static {v0}, LX/0jPk;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v2, v10

    goto :goto_1
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x61815c23

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
