.class public final Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerUserCardContainerAbility;
.implements LX/0a0A;


# instance fields
.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/13M9;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJJ:LX/05ta;

    return-void
.end method

.method public static final synthetic Tm(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;)Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Cs1()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowerUserCardWidgetContainer, observeNoticeState, followerAbility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jHK;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerWidgetContainerAbility;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJJIII:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0jHU;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0jHU;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerWidgetContainerAbility;Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerWidgetContainerAbility;->F40()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Km()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jFv;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0JLn;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0jHb;->LIZIZ:LX/0jHb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0jHa;->LIZIZ:LX/0jHa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0jHb;->LIZIZ:LX/0jHb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;

    new-instance v4, LX/0jFv;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;->N()LX/0mSo;

    move-result-object v3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;->f0()LX/0jGH;

    move-result-object v2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;->identity()LX/0jFz;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentInjectProtocol;->enable()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0jFv;-><init>(LX/0mPL;LX/0jGH;LX/0jFz;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    return-object v6
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerFragmentAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerFragmentAbility;->dm()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x13

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03KX;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0jHa;->LIZIZ:LX/0jHa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0jHb;->LIZIZ:LX/0jHb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0jHb;->LIZIZ:LX/0jHb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast p1, LX/14fh;

    :goto_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz p1, :cond_6

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isShow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0jHE;->LLJJIJI:LX/0jHE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jHE;->LJI(I)V

    :cond_3
    sget-object v0, LX/0jHE;->LLJILJILJ:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->LIZJ()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isShow()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0QI8;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJJI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v1, :cond_6

    sget-object v0, LX/0jFj;->LIZ:LX/0jFj;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isHide()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0jGx;->LJFF:LX/0jGx;

    const-string v1, "recommend"

    sget-object v0, LX/0hdX;->EMPTY:LX/0hdX;

    invoke-virtual {v2, v1, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0jHE;->LLJJIJI:LX/0jHE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jHE;->LJI(I)V

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_0

    :cond_9
    move-object p1, v3

    goto :goto_1

    :cond_a
    move-object p1, v3

    goto :goto_2
.end method

.method public final Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJILJIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    return-object v0
.end method

.method public final dR0()LX/03rU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    return-object v0
.end method

.method public final onCreate()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->onCreate()V

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    const-class v4, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerUserCardContainerAbility;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v0, LX/0jHa;->LIZIZ:LX/0jHa;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Em(LX/0jFz;)Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJJI:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerUserCardWidgetContainer;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerWidgetContainerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerWidgetContainerAbility;->F40()V

    :cond_0
    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->pm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jHE;->LLJILLL:LX/0jHE;

    invoke-virtual {v0, v1}, LX/0jHE;->LJI(I)V

    :cond_0
    return-object v2
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1bce92bf

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ym(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V
    .locals 0

    return-void
.end method
