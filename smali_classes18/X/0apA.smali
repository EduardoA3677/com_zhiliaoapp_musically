.class public final LX/0apA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v5, v0, [LX/10fb;

    new-instance v2, LX/10fZ;

    const-class v1, LX/0apA;

    const-string v6, "inputFieldVM"

    const-string v0, "<v#3>"

    const/4 v4, 0x1

    invoke-direct {v2, v1, v6, v0, v4}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0apA;

    const-string v0, "<v#6>"

    invoke-direct {v2, v1, v6, v0, v4}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v5, v4

    new-instance v2, LX/10fZ;

    const-class v1, LX/0apA;

    const-string v0, "<v#9>"

    invoke-direct {v2, v1, v6, v0, v4}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0apA;

    const-string v0, "<v#12>"

    invoke-direct {v2, v1, v6, v0, v4}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v2, v5, v0

    sput-object v5, LX/0apA;->LIZ:[LX/10fb;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;)V
    .locals 21

    new-instance v0, LX/0a0m;

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/07Zh;

    new-instance v2, LX/0NIb;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v3, v1}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x686

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0a0m;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/16 v1, 0x251

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x684

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x685

    invoke-direct {v11, v14, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v12, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v12, v14, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v13, LX/0NIi;

    invoke-direct {v13, v14}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v4, LX/0JAI;

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v14}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-direct/range {v4 .. v13}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v16, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v17, LX/0auL;->LIZ:LX/0auM;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x683

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x250

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v14, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 p0, 0x1

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v21}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v14, v2, v1}, LX/0apA;->LIZJ(LX/14fh;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;)V

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    new-instance v3, LX/0bm9;

    const/16 v1, 0x34

    invoke-direct {v3, v2, v1}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/16 v1, 0x18

    invoke-direct {v2, v14, v4, v0, v1}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0JAI;LX/0a0m;I)V

    const-string v0, "ReplyInputAssem"

    invoke-static {v14, v3, v0, v2}, LX/02tG;->LIZ(LX/14fh;LX/02gW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;)V
    .locals 21

    new-instance v0, LX/0a0m;

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/07Zh;

    new-instance v2, LX/0NIb;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v3, v1}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x68a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0a0m;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/16 v1, 0x253

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x688

    invoke-direct {v6, v2, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x689

    invoke-direct {v11, v14, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v12, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v12, v14, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v13, LX/0NIi;

    invoke-direct {v13, v14}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v4, LX/0JAI;

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v14}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-direct/range {v4 .. v13}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v16, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v17, LX/0auL;->LIZ:LX/0auM;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x687

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v1, 0x252

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v14, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 p0, 0x1

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v21}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v14, v2, v1}, LX/0apA;->LIZJ(LX/14fh;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;)V

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILIL:LX/14is;

    new-instance v3, LX/0bm9;

    const/16 v1, 0x35

    invoke-direct {v3, v2, v1}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/16 v1, 0x19

    invoke-direct {v2, v14, v4, v0, v1}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/0JAI;LX/0a0m;I)V

    const-string v0, "ReplyInputAssem"

    invoke-static {v14, v3, v0, v2}, LX/02tG;->LIZ(LX/14fh;LX/02gW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZJ(LX/14fh;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/08Op;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v3}, LX/08Op;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/08Oq;

    invoke-direct {v0, p1, p2, v3}, LX/08Oq;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;)Lkotlin/jvm/internal/AwS0S0700000_17;
    .locals 15

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMStackingViewAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, LX/0ahy;->LIZ:LX/0ahy;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v4

    sget-object v5, LX/05sD;->LIZ:LX/05sD;

    new-instance v7, LX/05t9;

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v14, p4

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v14}, LX/05t9;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IEmojiBtnAbility;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    sget-object v3, LX/0neL;->LIZ:LX/0neL;

    const/4 v6, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 v8, 0x23

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;)Lkotlin/jvm/internal/AwS0S0700000_17;
    .locals 21

    new-instance v0, LX/0a0m;

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/07Zh;

    new-instance v2, LX/0NIb;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v3, v1}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x68e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0a0m;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v1, 0x24f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v11

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x8ec

    invoke-direct {v7, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x68b

    invoke-direct {v12, v15, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v13, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v13, v15, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v14, LX/0NIi;

    invoke-direct {v14, v15}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v5, LX/0JAI;

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    invoke-static {v15}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-direct/range {v5 .. v14}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v9, LX/0auL;->LIZ:LX/0auM;

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x167

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v1, 0x24e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v11

    const/16 v19, 0x0

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v13, 0x1

    move-object v6, v15

    move-object v10, v2

    move-object/from16 v12, v19

    invoke-static/range {v6 .. v13}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    invoke-virtual {v5}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v15, v2, v1}, LX/0apA;->LIZJ(LX/14fh;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v14

    invoke-virtual {v5}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILLIZIL:LX/03JO;

    new-instance v3, LX/04ov;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x68d

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0JAI;I)V

    invoke-direct {v3, v2}, LX/04ov;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS407S0200000_17;

    const/16 v1, 0x14

    invoke-direct {v2, v0, v5, v1}, Lkotlin/jvm/internal/AwS407S0200000_17;-><init>(LX/0a0m;LX/0JAI;I)V

    sget-object v16, LX/0neL;->LIZ:LX/0neL;

    new-instance v13, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 p0, 0x27

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v13
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;)Lkotlin/jvm/internal/AwS0S0700000_17;
    .locals 21

    new-instance v0, LX/0a0m;

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/07Zh;

    new-instance v2, LX/0NIb;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v3, v1}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x682

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0a0m;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v1, 0x255

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v11

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x8ed

    invoke-direct {v7, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x690

    invoke-direct {v12, v15, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v13, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v13, v15, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v14, LX/0NIi;

    invoke-direct {v14, v15}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v5, LX/0JAI;

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    invoke-static {v15}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-direct/range {v5 .. v14}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    sget-object v9, LX/0auL;->LIZ:LX/0auM;

    new-instance v3, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v2, 0x168

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v2, 0x254

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v11

    const/16 v19, 0x0

    invoke-static {v15, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v6, v15

    move-object v10, v3

    move-object/from16 v12, v19

    move v13, v1

    invoke-static/range {v6 .. v13}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    invoke-virtual {v5}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v15, v2, v1}, LX/0apA;->LIZJ(LX/14fh;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/replyarea/IMReplyLayoutInputAssem2;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v14

    invoke-virtual {v5}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;->LLILLIZIL:LX/03JO;

    new-instance v3, LX/04ov;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x681

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0JAI;I)V

    invoke-direct {v3, v2}, LX/04ov;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS407S0200000_17;

    const/16 v1, 0x12

    invoke-direct {v2, v0, v5, v1}, Lkotlin/jvm/internal/AwS407S0200000_17;-><init>(LX/0a0m;LX/0JAI;I)V

    sget-object v16, LX/0neL;->LIZ:LX/0neL;

    new-instance v13, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 p0, 0x21

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/UIAssem;LX/0neL;LX/03JP;LX/04ou;LX/0ai0;Lkotlin/jvm/functions/Function2;I)V

    return-object v13
.end method
