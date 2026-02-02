.class public final Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLIIL:[LX/10fb;
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
.field public final LLLFZ:LX/0a0m;

.field public final LLLI:LX/0a0m;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public LLLJ:LX/0812;

.field public LLLJIL:LX/081D;

.field public final LLLJL:LX/05ta;

.field public LLLL:LX/0bfp;

.field public LLLLII:LX/0KGS;

.field public LLLLIIIILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    const-string v1, "groupChatNoticeViewModel"

    const-string v0, "getGroupChatNoticeViewModel()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    const-string v1, "chatConvUpdateVM"

    const-string v0, "getChatConvUpdateVM()Lcom/ss/android/ugc/aweme/group/ChatConvUpdateVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    const-string v1, "groupChatViewModel"

    const-string v0, "getGroupChatViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    const-string v1, "groupTitleBarVM"

    const-string v0, "getGroupTitleBarVM()Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    const-string v1, "quickChatViewModel"

    const-string v0, "getQuickChatViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    const-string v1, "chatRoomCameraVM"

    const-string v0, "getChatRoomCameraVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v12, p0

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v12}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Mo;

    new-instance v0, LX/0NIb;

    const/4 v4, 0x0

    invoke-direct {v0, v12, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLFZ:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v12}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v12, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLI:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd5

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd3

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd1

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIIIIL:LX/05ta;

    invoke-static {v12}, LX/081n;->LIZ(LX/14fh;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/group/ChatConvUpdateVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v15, LX/0auL;->LIZ:LX/0auM;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v12, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/16 v19, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v17

    invoke-static {v12, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v17

    invoke-static {v12, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v17

    invoke-static {v12, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd9

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v11

    invoke-static {v12, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v12}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v12}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd0

    invoke-direct {v7, v12, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, v12, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, v12}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v12}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xcf

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLILZJ:LX/05ta;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLILZLLLI:LX/05ta;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xd7

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Hn()LX/0bWm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isBookMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tablet/IMTabletService;->LIZ:LX/07Cs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07Cs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tablet/IMTabletService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tablet/IMTabletService;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    const/16 v0, 0x6cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    return-object v0
.end method

.method public final Hn()LX/0bWm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bWm;

    return-object v0
.end method

.method public final Om0(LX/04g8;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Om0(LX/04g8;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v4

    instance-of v0, p1, LX/084y;

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/084y;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/081g;

    invoke-direct {v0, p1, v4, v2}, LX/081g;-><init>(LX/084y;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ier;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/081h;

    invoke-direct {v0, p1, v4, v2}, LX/081h;-><init>(LX/0Ier;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/group/GroupChatVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS324S0100000_3;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObjectS324S0100000_3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLL:LX/0bfp;

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

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->gn()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListFooterViewModel;

    move-result-object v2

    sget-object v3, LX/081y;->LL:LX/081y;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x33

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onCreate()V
    .locals 21

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->onCreate()V

    new-instance v8, LX/081z;

    new-instance v9, LX/0848;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0xdb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v10

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0xdc

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v11

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0xdd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0xde

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0xdf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LX/0848;-><init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V

    sget-object v10, LX/081c;->GROUP:LX/081c;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v12

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Hn()LX/0bWm;

    move-result-object v15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v1, 0x4f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v17

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0xe0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v18

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0xe1

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->cn(LX/05ta;LX/05ta;)LX/084Q;

    move-result-object v20

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v20}, LX/081z;-><init>(LX/0848;LX/081c;Landroid/content/Context;LX/0t7j;Landroidx/fragment/app/Fragment;LX/0KGS;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;ZLX/05ta;LX/05ta;LX/0822;LX/084Q;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v7

    invoke-static {}, LX/081m;->LIZ()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    new-array v5, v2, [LX/086R;

    new-instance v3, LX/081u;

    invoke-direct {v3, v8}, LX/081u;-><init>(LX/081z;)V

    const/4 v2, 0x0

    aput-object v3, v5, v2

    new-instance v4, LX/081D;

    new-instance v3, LX/081L;

    invoke-direct {v3, v0}, LX/081L;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/081M;

    invoke-direct {v2, v0}, LX/081M;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v8, v3, v2}, LX/081D;-><init>(LX/081z;LX/081L;LX/081M;)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLJIL:LX/081D;

    aput-object v4, v5, v6

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v7, v8, v2}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->uu2(LX/081z;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->tn()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v3

    new-instance v2, LX/081j;

    invoke-direct {v2, v0, v1}, LX/081j;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;LX/02wT;)V

    invoke-virtual {v3, v2, v6}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->ku2(Lkotlin/jvm/functions/Function2;Z)LX/0PRY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v5

    sget-object v6, LX/082g;->LL:LX/082g;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v2, 0x18f

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    const/4 v9, 0x4

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/group/ChatConvUpdateVM;

    new-instance v3, LX/080a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v2

    invoke-direct {v3, v2}, LX/080a;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/group/ChatConvUpdateVM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v11

    sget-object v12, LX/05Mh;->LL:LX/05Mh;

    new-instance v3, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v2, 0x190

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    const/4 v15, 0x6

    move-object v10, v0

    move-object v13, v1

    move-object v14, v3

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/07Ms;->LL:LX/07Ms;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x191

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    const/4 v10, 0x4

    move-object v4, v0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    sget-object v7, LX/081o;->LL:LX/081o;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x192

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    move-object v5, v0

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0xda

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LJ(Lkotlin/jvm/internal/AwS479S0100000_3;)V

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LIZ()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 11

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->onResume()V

    invoke-static {}, LX/081m;->LIZ()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLJIL:LX/081D;

    if-eqz v4, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v4, LX/081D;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07Uh;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v1

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07ZT;->LJIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0i9S;->isMember()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/081D;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/080t;

    invoke-direct {v0, v3, v4, v10}, LX/080t;-><init>(LX/0i9S;LX/081D;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLJ:LX/0812;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0812;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9S;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07Uh;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0812;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07DT;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07DT;->LJIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v3}, LX/0i9S;->isMember()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0812;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/080s;

    invoke-direct {v0, v3, v4, v10}, LX/080s;-><init>(LX/0i9S;LX/0812;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final tn()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->tn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v3

    new-instance v2, LX/0821;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Hn()LX/0bWm;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, p0, v1, v0}, LX/0821;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0bWm;Landroid/view/ViewGroup;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJI(LX/086T;)V

    invoke-static {}, LX/081m;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0812;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Ym()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, LX/081J;

    invoke-direct {v3, p0}, LX/081J;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/081K;

    invoke-direct {v4, p0}, LX/081K;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/084K;

    new-instance v6, LX/081I;

    invoke-direct {v6, p0}, LX/081I;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x443

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x442

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xce

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;I)V

    invoke-direct/range {v1 .. v9}, LX/0812;-><init>(Landroid/view/ViewGroup;LX/081J;LX/081K;LX/084K;LX/081I;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLJ:LX/0812;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJI(LX/086T;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;->Ab0()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/IMChatNoticeHandlerFactory;->LIZ:LX/0843;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0843;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/IMChatNoticeHandlerFactory;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Hn()LX/0bWm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->nn()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/IMChatNoticeHandlerFactory;->LIZJ(LX/0t7j;LX/0bWm;Landroid/view/ViewGroup;)LX/080p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJI(LX/086T;)V

    :cond_1
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/07DT;->LJIIIIZZ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/07R9;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v3

    new-instance v2, LX/084C;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Hn()LX/0bWm;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/084C;-><init>(LX/0t7j;LX/0bWm;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJI(LX/086T;)V

    :cond_2
    invoke-static {}, LX/081m;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_9

    invoke-static {}, LX/02zo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->en()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->IC0()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0i9W;

    invoke-static {v1}, LX/0b3L;->LJJIFFI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/088J;->LIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v2, v7

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v3

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    move-object v7, v5

    :cond_8
    check-cast v7, LX/0i9W;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0i9W;->getMsgType()I

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/081w;->LJIILLIIL(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {}, LX/083x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->sn()V

    :cond_a
    return-void

    :cond_b
    new-instance v7, LX/088S;

    invoke-direct {v7}, LX/088S;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Hn()LX/0bWm;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const-string v0, "group_share_post_banner_fake_msg_uuid"

    iput-object v0, v7, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-virtual {v7, v0}, LX/088S;->LIZLLL(I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/088S;->LIZJ(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v6

    new-instance v5, LX/081t;

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->Ym()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x4c

    invoke-direct {v2, p0, v7, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;LX/088S;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;LX/088S;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/081t;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS361S0200000_3;Lkotlin/jvm/internal/AwS361S0200000_3;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJI(LX/086T;)V

    goto :goto_3
.end method
