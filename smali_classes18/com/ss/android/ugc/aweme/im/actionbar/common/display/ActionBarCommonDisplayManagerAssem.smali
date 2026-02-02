.class public final Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final LLIZ:LX/0apJ;

.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public final LL:LX/0a0m;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public volatile LLILLL:LX/08On;

.field public LLILZ:LX/0bfp;

.field public LLILZIL:LX/0KGS;

.field public LLILZLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    const-string v1, "panelStateVM"

    const-string v0, "getPanelStateVM()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    const-string v1, "replyVM"

    const-string v0, "getReplyVM()Lcom/ss/android/ugc/aweme/im/replyarea/ability/IReplyStateAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    const-string v1, "actionBarVM"

    const-string v0, "getActionBarVM()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    const-string v1, "longPressVM"

    const-string v0, "getLongPressVM()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;

    const-string v1, "noticeVM"

    const-string v0, "getNoticeVM()Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatNoticeStateVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLIZLLLIL:[LX/10fb;

    new-instance v0, LX/0apJ;

    invoke-direct {v0}, LX/0apJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLIZ:LX/0apJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, LX/14fh;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0apF;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x130

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x131

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x132

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatNoticeStateVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x133

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Ol()LX/08On;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILZLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILZIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILZIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILZLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/08On;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08On;

    const-class v0, LX/08On;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    return-object v0
.end method

.method public final Ql(LX/0b0q;)V
    .locals 6

    instance-of v0, p1, LX/0apG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0apG;

    iget-boolean v0, p1, LX/0apG;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/0apG;->LIZ:J

    iget v0, p1, LX/0apG;->LIZIZ:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Pl()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object v3

    sget-object v2, LX/0apK;->LIZ:LX/0apK;

    new-instance v0, LX/06NT;

    invoke-direct {v0, v1, v4, v5}, LX/06NT;-><init>(FJ)V

    new-instance v1, LX/06Ni;

    invoke-direct {v1, v0, v2}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->OQ0(LX/06Ni;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0apH;

    if-eqz v0, :cond_0

    check-cast p1, LX/0apH;

    iget-boolean v0, p1, LX/0apH;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/0apH;->LIZ:J

    iget v0, p1, LX/0apH;->LIZIZ:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Pl()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object v3

    sget-object v2, LX/0apK;->LIZ:LX/0apK;

    new-instance v0, LX/06NT;

    invoke-direct {v0, v1, v4, v5}, LX/06NT;-><init>(FJ)V

    new-instance v1, LX/06Ni;

    invoke-direct {v1, v0, v2}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->OQ0(LX/06Ni;Z)V

    return-void
.end method

.method public final Rl(LX/0asn;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Pl()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object v4

    sget-object v3, LX/0apN;->LIZ:LX/0apN;

    new-instance v2, LX/06NV;

    const-wide/16 v0, 0x96

    invoke-direct {v2, v0, v1}, LX/06NV;-><init>(J)V

    new-instance v1, LX/06Ni;

    invoke-direct {v1, v2, v3}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    sget-object v0, LX/068U;->LL:LX/068U;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast v4, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->OQ0(LX/06Ni;Z)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILZ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILZ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObjectS61S0000000_17;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILZ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, LX/14fh;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0apF;

    iget-boolean v0, v0, LX/0apF;->LLILL:Z

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatNoticeStateVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/viewmodel/ChatNoticeStateVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Pl()Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;

    move-result-object v5

    sget-object v4, LX/0apM;->LIZ:LX/0apM;

    new-instance v0, LX/06NZ;

    invoke-direct {v0, v1}, LX/06NZ;-><init>(I)V

    new-instance v1, LX/06Ni;

    invoke-direct {v1, v0, v4}, LX/06Ni;-><init>(LX/06NW;LX/07qk;)V

    xor-int/lit8 v0, v6, 0x1

    check-cast v5, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->OQ0(LX/06Ni;Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0aoL;

    invoke-direct {v0, p0, v2}, LX/0aoL;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0apF;

    iget-boolean v0, v0, LX/0apF;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0q;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Ql(LX/0b0q;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0aoM;

    invoke-direct {v0, p0, v2}, LX/0aoM;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0apF;

    iget-boolean v0, v0, LX/0apF;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0asn;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->Rl(LX/0asn;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0aoJ;

    invoke-direct {v0, p0, v2}, LX/0aoJ;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0apF;

    iget-boolean v0, v0, LX/0apF;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0aoK;

    invoke-direct {v0, p0, v2}, LX/0aoK;-><init>(Lcom/ss/android/ugc/aweme/im/actionbar/common/display/ActionBarCommonDisplayManagerAssem;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method
