.class public Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0rmn;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    const-string v1, "chatConvUpdateVM"

    const-string v0, "getChatConvUpdateVM()Lcom/ss/android/ugc/aweme/group/ChatConvUpdateVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    const-string v1, "groupTitleBarVM"

    const-string v0, "getGroupTitleBarVM()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    const-string v1, "groupChatVM"

    const-string v0, "getGroupChatVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    const-string v1, "mockedConvVM"

    const-string v0, "getMockedConvVM()Lcom/ss/android/ugc/aweme/group/MockedConvVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Mo;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJILJILJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x490

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x48e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/group/ChatConvUpdateVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x496

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x497

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x487

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x48a

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x492

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x48f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x493

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x489

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x488

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x48b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x48c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x48d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x491

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    return-object v0
.end method

.method public Gm()I
    .locals 1

    const v0, 0x7f0e123e

    return v0
.end method

.method public Hn()V
    .locals 15

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v3

    move-object v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v1, "group_chat_operation_enable_activity_status"

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v0, v4}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->yn()LX/0i9S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Xn()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Cn()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    move-result-object v10

    sget-object v11, LX/0bg5;->LL:LX/0bg5;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x20

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_3
    return-void
.end method

.method public final Kn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->ln()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lh56/AbS43S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lh56/AbS43S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS43S0100000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lh56/AbS43S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final Ln()V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bgy;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bgy;->LIZ(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bgy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Cn()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bg0;

    iget-object v0, v0, LX/0bg0;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0bgy;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Cn()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    move-result-object v3

    sget-object v4, LX/0bg6;->LL:LX/0bg6;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x21

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public Mn()V
    .locals 9

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/group/ChatConvUpdateVM;

    new-instance v1, LX/080i;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Cn()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/080i;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/group/ChatConvUpdateVM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Cn()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    move-result-object v4

    sget-object v5, LX/0bg4;->LL:LX/0bg4;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x22

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/07Mq;->LL:LX/07Mq;

    new-instance v7, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xd7

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/08OA;->LL:LX/08OA;

    new-instance v7, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/4 v0, 0x6

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public Xn()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0rmn;

    if-eqz v0, :cond_5

    check-cast v1, LX/0rmn;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJLIIIJLLLLLLLZ:LX/0rmn;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJLIIIJLLLLLLLZ:LX/0rmn;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;->LIZIZ:LX/0bg7;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0bg7;->LIZ:Z

    if-nez v0, :cond_3

    iput-object v2, v1, LX/0bg7;->LIZIZ:LX/0rmn;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Cn()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bg0;

    iget-object v0, v0, LX/0bg0;->LLILL:LX/0bg1;

    iget-boolean v0, v0, LX/0bg1;->LIZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;->LIZIZ(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_4

    iput-object v3, v1, LX/0bg7;->LIZJ:Landroid/view/ViewPropertyAnimator;

    :goto_2
    iput-object v2, v1, LX/0bg7;->LIZIZ:LX/0rmn;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public ao()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJLIIIJLLLLLLLZ:LX/0rmn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0rmn;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fo(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0b0803

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e123f

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Kn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Hn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Ln()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->Mn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->sn()V

    return-void
.end method

.method public ln()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->tn()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public nn()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->fo(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->init()V

    return-void
.end method

.method public on()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public qn(LX/0bg1;)V
    .locals 4

    iget-boolean v3, p1, LX/0bg1;->LIZ:Z

    iget-object v2, p1, LX/0bg1;->LIZIZ:LX/0bg2;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;->LIZIZ(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJLIIIJLLLLLLLZ:LX/0rmn;

    if-eqz v1, :cond_1

    const v0, 0x7f060026

    invoke-virtual {v1, v0}, LX/0rmn;->LIZ(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->ro(LX/0bg2;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;->LIZIZ(Z)V

    goto :goto_0
.end method

.method public final qo()V
    .locals 7

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->LLJIJIL:LX/05ta;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->An()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bWm;

    const-string v0, "name"

    invoke-static {v3, v0, v2, v1}, LX/07MO;->LIZIZ(LX/0t7j;Ljava/lang/String;LX/0i9S;LX/0bWm;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->An()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/172p;->CHAT_ROOM:LX/172p;

    invoke-virtual {v5}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->ao()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v3, LX/11fI;->LIZ:LX/11fI;

    new-instance v2, LX/0jQj;

    invoke-direct {v2, p0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v6, v2, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/0jQj;->LIZIZ(LX/172p;)V

    iput-object v4, v2, LX/0jQj;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    const-string v0, "group_setting"

    iput-object v0, v2, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/11fI;->LIZ(LX/0jQj;ZLX/03Nm;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ro(LX/0bg2;Z)V
    .locals 2

    new-instance v1, LX/0jQj;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, p0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->CHAT_ROOM:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {v0}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    invoke-static {p1}, LX/0bfr;->LIZ(LX/0bg2;)I

    move-result v0

    iput v0, v1, LX/0jQj;->LJIIJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->An()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJIIIZ:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0bgs;->LIZLLL(LX/0jQj;)V

    return-void
.end method

.method public final sn()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bgF;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->An()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1, v0}, LX/0bgF;->LIZLLL(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final tn()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public wn()Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    return-object v0
.end method

.method public final yn()LX/0i9S;
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->An()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method
