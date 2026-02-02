.class public LX/0jiM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0iw9;I)V
    .locals 2

    iput p2, p0, LX/0jiM;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0jiM;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidget;I)V
    .locals 2

    iput p2, p0, LX/0jiM;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0jiM;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V
    .locals 2

    iput p2, p0, LX/0jiM;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0jiM;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0jiM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0jdn;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, LX/0a1J;

    check-cast p5, Ljava/lang/Integer;

    iget-object v0, p0, LX/0jiM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v1

    sget-object v0, LX/1747;->LL:LX/1747;

    invoke-interface {p1, v1, v0}, LX/0jdn;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->getHasGuideShowed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jiM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x8a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0jiM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x8b

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/0a1J;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0jiM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x8c

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/0jiM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribe filterTabs, filterOptions or selected filter change. new state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jiM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidget;->Am()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/0jFk;->LIZ:LX/0jFk;

    :goto_0
    iget-object v0, p0, LX/0jiM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidget;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0jFn;->LIZ:LX/0jFn;

    goto :goto_0
.end method

.method public static final invoke$2(LX/0jiM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/0ieQ;

    check-cast p3, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    if-nez p3, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object p1, p0, LX/0jiM;->l0:Ljava/lang/Object;

    check-cast p1, LX/0iw9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateList, list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0iiU;->MULTI_SELECT:LX/0iiU;

    const/4 v2, 0x0

    if-ne p4, v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    new-instance v3, LX/00tB;

    invoke-virtual {p1}, LX/0iw9;->LJJ()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->uu2(Ljava/util/List;)Z

    move-result v0

    invoke-direct {v3, v0}, LX/00tB;-><init>(Z)V

    invoke-static {v1, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_2

    iget-object v3, p2, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {}, LX/0iho;->LIZ()LX/0ihj;

    move-result-object v0

    if-ne v3, v0, :cond_2

    invoke-static {}, LX/0Pir;->LIZLLL()Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;->prioritySettingState:Z

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v3, LX/0inP;

    sget-object v0, LX/0inQ;->REQUESTS:LX/0inQ;

    invoke-direct {v3, v0}, LX/0inP;-><init>(LX/0inQ;)V

    invoke-static {v1, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, LX/0iic;

    iget-object v0, p1, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of p0, v0, LX/0iic;

    iget-object v0, p1, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, LX/00tB;

    iget-object v0, p1, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v3, LX/0inM;

    invoke-direct/range {v3 .. v8}, LX/0inM;-><init>(ZZZZLX/0iw9;)V

    invoke-virtual {v0, v1, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v5, LX/0bZF;->LJ:Ljava/util/Map;

    invoke-virtual {p1}, LX/0iw9;->LJJ()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->qu2()LX/0bZC;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v0

    invoke-virtual {v0}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bb7;->getNum()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/0CE8;

    invoke-direct {v0, v3, v1}, LX/0CE8;-><init>(II)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/0jiM;->$t:I

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiM;

    invoke-static/range {v0 .. v5}, LX/0jiM;->invoke$0(LX/0jiM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiM;

    invoke-static/range {v0 .. v5}, LX/0jiM;->invoke$1(LX/0jiM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiM;

    invoke-static/range {v0 .. v5}, LX/0jiM;->invoke$2(LX/0jiM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
