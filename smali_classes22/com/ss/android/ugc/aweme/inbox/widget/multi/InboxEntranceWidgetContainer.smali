.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;
.source "SourceFile"

# interfaces
.implements LX/0j9O;
.implements LX/0NIN;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/Integer;

.field public final LLJILLL:Lcom/bytedance/keva/Keva;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public volatile LLJJIII:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

.field public LLJJIJI:LX/0KGS;

.field public LLJJIJIIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;

    const-string v1, "inboxBannerViewModel"

    const-string v0, "getInboxBannerViewModel()Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;

    const-string v1, "inboxImFilterAbility"

    const-string v0, "getInboxImFilterAbility()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJIJIL:[LX/10fb;

    new-instance v0, LX/0j9R;

    invoke-direct {v0}, LX/0j9R;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxEntranceWidgetContainer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILLL:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJ:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1cf

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final H3()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;>;",
            "Ljava/util/List<",
            "LX/0is1;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Um()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->O52()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->pm()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0is1;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ix0;

    invoke-virtual {v1}, LX/0ix0;->convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ix0;

    invoke-virtual {v1}, LX/0ix0;->convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Km()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jFv;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0AS6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0jG0;->LIZ:LX/0jG0;

    invoke-virtual {v0, p0}, LX/0jG0;->LJI(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0jCR;->LIZIZ:LX/0jCR;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jFv;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0jFv;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0jFy;->LIZ:LX/0jFy;

    iput-object v0, v1, LX/0jFv;->LJ:LX/0jFx;

    :cond_0
    sget-object v0, LX/0j9S;->LIZIZ:LX/0j9S;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jFv;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0jFv;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0j9U;->LIZIZ:LX/0j9U;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jFv;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0jFv;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, LX/0jG0;->LIZ:LX/0jG0;

    invoke-virtual {v0}, LX/0jG0;->LJFF()Ljava/util/Map;

    move-result-object v2

    goto :goto_0
.end method

.method public final Pm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIZILJ()LX/0irB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0irB;->LIZ(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJIJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0j9U;->LIZIZ:LX/0j9U;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILJIL:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0jCR;->LIZIZ:LX/0jCR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILJIL:Z

    :cond_2
    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIZILJ()LX/0irB;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0irB;->LIZ(I)V

    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v1

    sget-object v0, LX/0j9U;->LIZIZ:LX/0j9U;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0jGw;->LJFF:LX/0jGw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->XB()LX/0ikk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ikk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0hdX;->EMPTY:LX/0hdX;

    :goto_0
    const-string v0, "dm"

    invoke-virtual {v2, v0, v1}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0hdX;->SUCCESS:LX/0hdX;

    goto :goto_0
.end method

.method public final Tl()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Tl()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    sget-object v3, LX/0j9P;->LL:LX/0j9P;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x26

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final Tm(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0isE;
    .locals 2

    new-instance v1, LX/0isE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILJILJ:Ljava/lang/Integer;

    invoke-direct {v1, p1, p2, v0}, LX/0isE;-><init>(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJIII:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJIII:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJIJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJIJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJIII:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

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

.method public final XB()LX/0ikk;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;->XB()LX/0ikk;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fm(LX/0jGp;)V
    .locals 1

    sget-object v0, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJIJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILJIL:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->fm(LX/0jGp;)V

    return-void
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

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->onCreate()V

    sget-object v0, LX/0jCo;->LIZ:LX/0jCo;

    sput-object p0, LX/0jCo;->LJFF:LX/0j9O;

    sput-object p0, LX/0jCp;->LIZJ:LX/0j9O;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onDestroy()V

    sget-object v0, LX/0jCo;->LIZ:LX/0jCo;

    const/4 v1, 0x0

    sput-object v1, LX/0jCo;->LJFF:LX/0j9O;

    sget-object v0, LX/0jCo;->LJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, LX/0jCp;->LIZJ:LX/0j9O;

    sget-object v0, LX/0jCp;->LIZIZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0j9U;->LIZIZ:LX/0j9U;

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Em(LX/0jFz;)Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->pm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0inb;

    if-nez v0, :cond_1

    move-object/from16 v1, v19

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->XB()LX/0ikk;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/0ikk;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v9, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    move-object/from16 v9, v19

    :cond_4
    if-eqz v9, :cond_d

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jQt;

    iget-object v0, v0, LX/0jQt;->LLILIL:LX/0jXU;

    if-nez v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILLL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tab_guide_banner_closed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_c

    new-instance v3, LX/0isC;

    new-instance v0, LX/0j9N;

    invoke-direct {v0, v5}, LX/0j9N;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v9, v0}, LX/0isC;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0j9S;->LIZIZ:LX/0j9S;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Em(LX/0jFz;)Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->pm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/0jCR;->LIZIZ:LX/0jCR;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Em(LX/0jFz;)Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->pm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v11, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0inb;

    if-nez v0, :cond_9

    move-object/from16 v1, v19

    :cond_9
    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object/from16 v0, v19

    goto :goto_3

    :cond_c
    move-object/from16 v3, v19

    goto :goto_1

    :cond_d
    move-object/from16 v0, v19

    goto :goto_2

    :cond_e
    new-instance v3, LY/AComparatorS35S0000000_21;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    new-instance v1, LY/AComparatorS458S0100000_21;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    sget-object v0, LX/0j9U;->LIZIZ:LX/0j9U;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Em(LX/0jFz;)Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0jN3;->DM_READY_BUT_NO_DATA:LX/0jN3;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jN3;->setValue(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v11, v12, :cond_1d

    if-ge v8, v9, :cond_1d

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0inb;

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0inb;

    invoke-interface {v1}, LX/0inb;->getPriorityInInbox()I

    move-result v4

    invoke-interface {v3}, LX/0inb;->getPriorityInInbox()I

    move-result v0

    const/4 v14, -0x1

    if-ne v4, v0, :cond_1a

    invoke-interface {v1}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v17

    invoke-interface {v3}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_7
    if-eq v0, v14, :cond_17

    if-eq v0, v7, :cond_15

    add-int/lit8 v4, v11, 0x1

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jXU;

    if-nez v0, :cond_10

    move-object/from16 v1, v19

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v8, 0x1

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jXU;

    if-nez v0, :cond_12

    move-object/from16 v1, v19

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move v8, v3

    :cond_14
    :goto_8
    move v11, v4

    goto :goto_6

    :cond_15
    add-int/lit8 v4, v11, 0x1

    invoke-static {v13, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jXU;

    if-nez v0, :cond_16

    move-object/from16 v1, v19

    :cond_16
    if-eqz v1, :cond_14

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    add-int/lit8 v3, v8, 0x1

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jXU;

    if-nez v0, :cond_18

    move-object/from16 v1, v19

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move v8, v3

    goto :goto_6

    :cond_1a
    invoke-interface {v1}, LX/0inb;->getPriorityInInbox()I

    move-result v1

    invoke-interface {v3}, LX/0inb;->getPriorityInInbox()I

    move-result v0

    if-le v1, v0, :cond_1c

    goto :goto_9

    :cond_1b
    invoke-interface {v1}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v15

    invoke-interface {v3}, LX/0inb;->getTimestampInInbox()J

    move-result-wide v3

    cmp-long v0, v15, v3

    if-lez v0, :cond_1c

    :goto_9
    const/4 v0, 0x1

    goto :goto_7

    :cond_1c
    const/4 v0, -0x1

    goto :goto_7

    :cond_1d
    const/16 v4, 0xa

    if-ge v11, v12, :cond_1f

    invoke-interface {v13, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0inb;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    if-ge v8, v9, :cond_21

    invoke-interface {v10, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0inb;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->XB()LX/0ikk;

    move-result-object v6

    const/4 v8, 0x2

    if-nez v6, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Um()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->O52()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Um()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->QW1(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v5, v8, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Tm(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0isE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    return-object v4

    :cond_24
    iget v0, v6, LX/0ikk;->LJ:I

    if-eqz v0, :cond_2c

    if-ne v0, v7, :cond_23

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0iw4;

    if-eqz v0, :cond_2b

    check-cast v1, LX/0iw4;

    :goto_c
    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/0iw4;->Nx()Z

    move-result v0

    if-ne v0, v7, :cond_2a

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0ind;

    if-eqz v0, :cond_27

    check-cast v1, LX/0ind;

    :goto_e
    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/0ind;->getDisplayInMultiSelectMode()Z

    move-result v0

    if-ne v0, v7, :cond_26

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_25

    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_23

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILJILJ:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    iget-object v1, v6, LX/0ikk;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->AD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_2e

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    goto :goto_12

    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    move-object/from16 v1, v19

    goto :goto_e

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_10

    :cond_29
    const/4 v0, 0x0

    goto :goto_11

    :cond_2a
    const/4 v0, 0x0

    goto :goto_d

    :cond_2b
    move-object/from16 v1, v19

    goto :goto_c

    :cond_2c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Um()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v3

    if-eqz v3, :cond_2d

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v6, LX/0ikk;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, v6, LX/0ikk;->LIZLLL:Ljava/util/Set;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->QW1(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2d
    if-eqz v2, :cond_23

    iget-object v0, v6, LX/0ikk;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    const/4 v1, 0x3

    iget-object v0, v6, LX/0ikk;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Tm(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0isE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :goto_12
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->LLJILJILJ:Ljava/lang/Integer;

    :cond_2e
    :goto_14
    const/4 v1, 0x4

    iget-object v0, v6, LX/0ikk;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Tm(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0isE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    sget-object v3, LX/0W7u;->USER_ANALYTICS:LX/0W7u;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1db

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1dc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;I)V

    const-string v0, ""

    invoke-interface {v7, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIILL(LX/0W7u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    :cond_30
    iget-object v0, v6, LX/0ikk;->LIZLLL:Ljava/util/Set;

    invoke-static {v0}, LX/0ij9;->LIZ(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v6, LX/0ikk;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v5, v7, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Tm(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0isE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_31
    iget-object v0, v6, LX/0ikk;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Tm(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0isE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_32
    iget-object v0, v6, LX/0ikk;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v5, v8, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainer;->Tm(ILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0isE;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
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
