.class public final Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationWidgetContainerAbility;
.implements Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/INotificationResultViewModelAbility;
.implements LX/0NIN;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJIJIL:LX/0a0m;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public volatile LLJJJJ:LX/0jIF;

.field public LLJJJJJIL:LX/0KGS;

.field public LLJJJJLIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    const-string v1, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/aweme/notification/creator/api/CreatorTabBarFilterAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    const-string v1, "resultViewModel"

    const-string v0, "getResultViewModel()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    const-string v1, "notificationViewModel"

    const-string v0, "getNotificationViewModel()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0jJ2;

    new-instance v1, LX/0NIZ;

    const-string v0, "notification_result_fragment_model"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJIJIL:LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v2, LX/0jJ3;

    new-instance v1, LX/0NIZ;

    const-string v0, "notification_fragment_params"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2c5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2c2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJILJILJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJILLL:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJ:Z

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2c4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2c3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJIJI:LX/05ta;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJIJIIJIL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    new-instance v11, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2c6

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2c7

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2c8

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
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

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0jHu;->LIZIZ:LX/0jHu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;

    new-instance v4, LX/0jFv;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;->N()LX/0mSo;

    move-result-object v3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;->f0()LX/0jGH;

    move-result-object v2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;->identity()LX/0jFz;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationFragmentInjectProtocol;->enable()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0jFv;-><init>(LX/0mPL;LX/0jGH;LX/0jFz;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v6
.end method

.method public final Ol()LX/0jHh;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->en()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jHh;->COMPLETE:LX/0jHh;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Ol()LX/0jHh;

    move-result-object v0

    return-object v0
.end method

.method public final Ql()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Ql()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationCollapseCell;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationEmptyStatusCell;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/notification/v2/cell/NotificationTopCell;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ra1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;->zW1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Um()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;->zB0()V

    :cond_0
    return-void
.end method

.method public final Rn1(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    sget-object v0, LX/0jIy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "has_displayed_disable_guide_tip_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->LL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/08b7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-static {v2}, LX/0jDT;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v5, v10, :cond_0

    move v5, v6

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-nez v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, LX/08b7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v7, v0, :cond_4

    const/4 v0, 0x2

    if-gt v5, v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v5, v0, :cond_4

    sget-object v0, LX/0jIy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    return v4
.end method

.method public final Tm()LX/0jIF;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJJ:LX/0jIF;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJJ:LX/0jIF;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJJLIIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJJJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJJJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/notification/creator/vscope/CreatorNoticeTabScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJJLIIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0jIF;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jIF;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJJ:LX/0jIF;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    return-object v0
.end method

.method public final Yu1()LX/03rU;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->en()LX/03rU;

    move-result-object v0

    return-object v0
.end method

.method public final Zm()LX/0jJ2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ2;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/notification/creator/vscope/CreatorNoticeTabScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    return-object v0
.end method

.method public final dn()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Zm()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0jJ2;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Zm()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ2;->LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Zm()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jJ2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->noticeGroup:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0jDs;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget v0, LX/0jLp;->LIZJ:I

    goto :goto_0
.end method

.method public final en()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    return-object v0
.end method

.method public final fm(LX/0jGp;)V
    .locals 4

    invoke-virtual {p1}, LX/0jGp;->getDetail()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_sort_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0jGp;->getDetail()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_filter_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJ:Z

    :cond_1
    sget-object v3, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh(), from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0jGp;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->fm(LX/0jGp;)V

    return-void
.end method

.method public final fn(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "enter_from"

    const-string v1, "notification_page"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "account_type"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->dn()Ljava/lang/String;

    move-result-object v2

    const-string v1, "tab_name"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    invoke-virtual {v3, v1, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    invoke-virtual {v3, v1, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Ljava/util/LinkedHashMap;

    const-string v7, "from_user_id"

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_2

    iget v2, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v1, 0x11b

    if-ne v2, v1, :cond_5

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v6, v2, v5, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "group_id"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "is_together"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_message_mute_operation"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/notification/creator/vscope/CreatorNoticeTabScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nb0()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expandNotification()"

    invoke-static {v1, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    return-void
.end method

.method public final onCreate()V
    .locals 12

    move-object v4, p0

    invoke-super {v4}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->onCreate()V

    const-class v7, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    const-class v9, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationWidgetContainerAbility;

    const/4 v5, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    const-class v9, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/INotificationResultViewModelAbility;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate, fragmentAbility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Um()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userCardAbility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v7

    sget-object v8, LX/0jIo;->LL:LX/0jIo;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x39

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    const/4 v11, 0x4

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v7

    sget-object v8, LX/0jIp;->LL:LX/0jIp;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x3a

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v7

    sget-object v8, LX/0jIt;->LL:LX/0jIt;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x3b

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v7

    sget-object v8, LX/0jIr;->LL:LX/0jIr;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x3c

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v7

    sget-object v8, LX/0jIs;->LL:LX/0jIs;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x35

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v7

    sget-object v8, LX/0jIn;->LL:LX/0jIn;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x36

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Ym()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v7

    sget-object v8, LX/0jIu;->LL:LX/0jIu;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x37

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Ym()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v7

    sget-object v8, LX/0jIv;->LL:LX/0jIv;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x38

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    move-object v6, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Ym()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v2

    sget-object v3, LX/0jIm;->LL:LX/0jIm;

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x78

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    const/16 v9, 0x1c

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v0, LX/0B23;->LIZIZ:LX/0B23;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    if-eqz v7, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0jIh;

    invoke-direct {v1, v4, v7, v5}, LX/0jIh;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v8, LX/0jIx;->LL:LX/0jIx;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    const/4 v11, 0x6

    move-object v6, v4

    move-object v9, v5

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    invoke-static {}, LX/0j98;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->nb0()V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Zm()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0jJ2;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJ:Z

    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->pm()Ljava/util/List;

    move-result-object v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJ:Z

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    const-string v2, "All data should be shown, data new"

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0jJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "notice_collapsibility"

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v6, LX/0jXU;

    instance-of v0, v6, LX/0jJ1;

    if-eqz v0, :cond_b

    check-cast v6, LX/0jJ1;

    :goto_2
    if-eqz v6, :cond_3

    iget-object v7, v6, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->collapseByActivityPreference:Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Zm()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0jJ2;->LL:Z

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    invoke-static {v7}, LX/0jIg;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_f

    add-int/lit8 v12, v12, 0x1

    move v10, v11

    :cond_3
    move v11, v8

    goto :goto_1

    :cond_4
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->needCollapse:Z

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->Zm()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0jJ2;->LL:Z

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_a

    invoke-static {v7}, LX/0jIg;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->needCollapse:Z

    goto :goto_5

    :cond_b
    move-object v6, v14

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_d
    new-instance v7, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    new-instance v7, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v8, v9, :cond_10

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0jKG;

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    :cond_10
    add-int/lit8 v6, v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_14

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/0jXU;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->LLJILLL:Ljava/util/Set;

    instance-of v2, v4, LX/0jJ1;

    if-eqz v2, :cond_13

    check-cast v4, LX/0jJ1;

    :goto_a
    if-eqz v4, :cond_12

    iget-object v2, v4, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_b
    invoke-static {v3, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object v2, v14

    goto :goto_b

    :cond_13
    move-object v4, v14

    goto :goto_a

    :cond_14
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    if-eqz v0, :cond_15

    iget v3, v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->atLeastShowCount:I

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-ge v7, v3, :cond_18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_18

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0jJ1;

    if-eqz v0, :cond_17

    check-cast v2, LX/0jJ1;

    :goto_d
    if-eqz v2, :cond_16

    iget-object v0, v2, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_16

    add-int/lit8 v7, v7, 0x1

    move v8, v6

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    move-object v2, v14

    goto :goto_d

    :cond_18
    add-int/lit8 v3, v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_19

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v0, "show notice count is less than/equal to atLeastShowNoticeCount, show all data "

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_19
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v0, "collapseData, add view all"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v0, 0x7f125be7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v3, LX/0izf;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;I)V

    invoke-direct {v3, v4, v2}, LX/0izf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v6, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateEndFlow(), hasFold = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", super.hasMore = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Ol()LX/0jHh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updateEndFlow"

    invoke-static {v0}, LX/0jFd;->LIZJ(Ljava/lang/String;)V

    if-eqz v7, :cond_23

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->en()LX/03rU;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_2d

    instance-of v0, v0, LX/00RF;

    if-eqz v0, :cond_22

    add-int/lit8 v2, v6, -0x1

    if-ltz v2, :cond_21

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0jJ1;

    if-eqz v0, :cond_21

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    iget-object v0, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_22

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1c
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_25

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0jJ1;

    if-eqz v0, :cond_1d

    move-object v0, v3

    check-cast v0, LX/0jJ1;

    iget-object v0, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-eqz v0, :cond_20

    add-int/lit8 v9, v9, 0x1

    :cond_1d
    :goto_12
    instance-of v0, v3, LX/023g;

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v6, v0, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v6, v0, :cond_1f

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0jJ1;

    if-nez v0, :cond_1f

    :cond_1e
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1f
    move v6, v2

    goto :goto_11

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_21
    const/4 v0, 0x1

    goto :goto_10

    :cond_22
    move v6, v3

    goto :goto_f

    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->en()LX/03rU;

    move-result-object v3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Ol()LX/0jHh;

    move-result-object v2

    sget-object v0, LX/0jHh;->COMPLETE:LX/0jHh;

    if-ne v2, v0, :cond_24

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_24
    const/4 v0, 0x0

    goto :goto_13

    :cond_25
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/023g;

    if-eqz v0, :cond_29

    if-eqz v9, :cond_28

    if-nez v10, :cond_29

    check-cast v2, LX/023g;

    iget-boolean v0, v2, LX/023g;->LL:Z

    if-nez v0, :cond_29

    :cond_28
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_27

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    const/4 v0, 0x0

    goto :goto_15

    :cond_2a
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jIq;

    iget-object v0, v0, LX/0jIq;->LLILL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->en()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2c

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0jKG;

    if-eqz v0, :cond_2c

    :cond_2b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->cn()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ju2()LX/0jIk;

    move-result-object v0

    iget v3, v0, LX/0jIk;->LIZ:I

    iget v2, v0, LX/0jIk;->LIZIZ:I

    iget-object v1, v0, LX/0jIk;->LIZJ:Ljava/lang/Integer;

    new-instance v0, LX/0jIa;

    invoke-direct {v0, v3, v2, v1}, LX/0jIa;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v0, LX/0izd;

    invoke-direct {v0, v5}, LX/0izd;-><init>(I)V

    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "provideDataList(), displayList.size = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3cbee326

    if-eq v1, v0, :cond_0

    const v0, -0xf30c87

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->rm()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, LX/0izf;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0jIa;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0izd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
