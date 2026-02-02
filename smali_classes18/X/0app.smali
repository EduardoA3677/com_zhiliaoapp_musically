.class public final LX/0app;
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
    .locals 8

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fZ;

    const-class v2, LX/0app;

    const-string v1, "inputVM"

    const-string v0, "<v#1>"

    const/4 v6, 0x1

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#2>"

    const-string v4, "panelStateVM"

    invoke-direct {v2, v1, v4, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v5, v6

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#3>"

    const-string v3, "cameraEntranceVM"

    invoke-direct {v2, v1, v3, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#5>"

    invoke-direct {v2, v1, v4, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#6>"

    invoke-direct {v2, v1, v3, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#9>"

    invoke-direct {v2, v1, v3, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#11>"

    invoke-direct {v2, v1, v3, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#13>"

    const-string v3, "inputHeightVM"

    invoke-direct {v2, v1, v3, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#14>"

    invoke-direct {v2, v1, v4, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#18>"

    invoke-direct {v2, v1, v3, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v2, v5, v0

    new-instance v2, LX/10fZ;

    const-class v1, LX/0app;

    const-string v0, "<v#19>"

    invoke-direct {v2, v1, v4, v0, v6}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v2, v5, v0

    sput-object v5, LX/0app;->LIZ:[LX/10fb;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0bWm;

    if-eqz v0, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/07ZT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/input/container/BaseChatInputAssem;Landroid/view/View;LX/08On;)V
    .locals 19

    new-instance v5, LX/0a0m;

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v2, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v0, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_a

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v2, 0x12

    invoke-direct {v4, v5, v2}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v2, 0xc

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v1, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v2, 0x1

    move-object v5, v1

    move-object v9, v4

    move-object v11, v3

    move v12, v2

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v9

    const-class v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v4, 0x13

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v4, 0xd

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v15

    invoke-static {v1, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    move-object v10, v1

    move-object v14, v5

    move-object/from16 v16, v3

    move/from16 v17, v2

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v8

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v4, 0x2f

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    const-class v4, Lcom/ss/android/ugc/aweme/safety/RestrictSharingAwemeViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v11

    const/16 v4, 0x2d

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v16

    new-instance v12, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v4, 0x2e

    invoke-direct {v12, v5, v4}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v4, 0x16

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v5, LX/0J2Y;

    invoke-direct {v5, v1, v2, v2}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v4, LX/0NIi;

    invoke-direct {v4, v1}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v10, LX/0JAI;

    new-instance v13, LX/0JCE;

    invoke-direct {v13}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v14

    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v18, v5

    move-object/from16 p0, v4

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v19}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, LX/0app;->LIZJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v4

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v8}, LX/0app;->LIZJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/06LX;

    iget-object v5, v4, LX/06LX;->LL:LX/0b46;

    sget-object v4, LX/0b46;->FEATURE_STATUS_DISABLED:LX/0b46;

    if-ne v5, v4, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v8}, LX/0app;->LIZJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/06LX;

    iget-object v5, v4, LX/06LX;->LL:LX/0b46;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    invoke-interface {v6, v0, v5, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/03Nm;)V

    :cond_0
    move-object/from16 v5, p1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v7}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    invoke-static {v8}, LX/0app;->LIZJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/06LX;

    iget-object v4, v4, LX/06LX;->LL:LX/0b46;

    invoke-virtual {v4}, LX/0b46;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v8}, LX/0app;->LIZJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;->LLILLL:LX/0b46;

    invoke-virtual {v4}, LX/0b46;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v10}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/04kX;

    iget-boolean v5, v4, LX/04kX;->LL:Z

    sget-object v4, LX/06LK;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, LX/08On;->i60()LX/14is;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07eG;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/07eG;->LIZ:LX/0i9W;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v4

    :goto_0
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v8}, LX/0app;->LIZJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06LX;

    iget-object v6, v1, LX/06LX;->LL:LX/0b46;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    invoke-interface {v7, v0, v6, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/03Nm;)V

    :cond_2
    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v11

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    :cond_3
    sget-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v4, :cond_6

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    invoke-direct {v13, v4, v2}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;-><init>(Lcom/bytedance/im/core/proto/ReferenceInfo;Z)V

    :goto_2
    const/16 p2, 0x0

    move-object/from16 p0, v3

    invoke-interface/range {v10 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LJIIJ(ILX/0t7j;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    :cond_5
    return-void

    :cond_6
    sget-object v13, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    goto :goto_2

    :cond_7
    move-object/from16 v16, v3

    goto :goto_1

    :cond_8
    move-object v4, v3

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1222a6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_a
    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/06LX;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    return-object p0
.end method

.method public static final LIZLLL(LX/14fh;Landroid/view/View;LX/05rf;LX/08On;)V
    .locals 34

    new-instance v3, LX/0a0m;

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v1, v9}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_19

    iget-object v13, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v13, :cond_19

    sget-object v18, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v19, LX/0auL;->LIZ:LX/0auM;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x28a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v21

    const/4 v15, 0x0

    invoke-static {v4, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v23, 0x1

    move-object/from16 v16, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v23}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x28b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v21

    invoke-static {v4, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v16, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v23}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v11

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x28c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v21

    invoke-static {v4, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v16, v4

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v23}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    invoke-static {v7}, LX/0app;->LJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06LX;

    iget-object v14, v0, LX/06LX;->LL:LX/0b46;

    invoke-static {v7}, LX/0app;->LJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0b46;->FEATURE_STATUS_DISABLED:LX/0b46;

    if-ne v14, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v12

    if-eqz v12, :cond_0

    move-object/from16 v25, v13

    const/16 v23, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v24

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    invoke-interface/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLX/03Nm;)V

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v2, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    move-object/from16 v25, v13

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0app;->LJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06LX;

    iget-object v0, v0, LX/06LX;->LL:LX/0b46;

    invoke-virtual {v0}, LX/0b46;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/0app;->LJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;->LLILLL:LX/0b46;

    invoke-virtual {v0}, LX/0b46;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLILIL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Or;

    iget-object v3, v0, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-interface/range {p2 .. p2}, LX/05rf;->Xc0()LX/14is;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v2

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/09tl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v6, LX/05rq;

    if-eqz v0, :cond_14

    :cond_2
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz p2, :cond_13

    invoke-interface/range {p2 .. p2}, LX/05rf;->Xc0()LX/14is;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05rh;

    :goto_4
    instance-of v1, v0, LX/05rq;

    if-eqz v1, :cond_12

    check-cast v0, LX/05rq;

    :goto_5
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZ:LX/0apn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v24

    if-eqz v24, :cond_4

    invoke-static {v7}, LX/0app;->LJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06LX;

    iget-object v8, v1, LX/06LX;->LL:LX/0b46;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/05rq;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v28

    :cond_3
    iget-object v7, v0, LX/05rq;->LJ:Ljava/lang/String;

    iget-object v6, v0, LX/05rq;->LIZLLL:Ljava/lang/String;

    const/16 p1, 0x1

    iget-wide v1, v0, LX/05rq;->LJFF:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const/16 v27, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p2

    move-object/from16 v26, v8

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-interface/range {v24 .. v36}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLX/03Nm;)V

    :cond_4
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v2, LX/068U;->LL:LX/068U;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v1

    invoke-virtual {v1}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {}, LX/0apn;->LIZ()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v12

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v22

    const-string v2, ""

    if-nez v22, :cond_5

    move-object/from16 v22, v2

    :cond_5
    invoke-static/range {v25 .. v25}, LX/0app;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v23

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/05rq;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_7
    if-eqz v10, :cond_f

    invoke-static {}, LX/0aqK;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->getLocation()I

    move-result v7

    sget-object v1, LX/0apq;->TOP:LX/0apq;

    invoke-virtual {v1}, LX/0apq;->getLocationValue()I

    move-result v6

    const/4 v1, 0x0

    if-ne v7, v6, :cond_7

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    :cond_6
    const v4, -0x41666666    # -0.3f

    mul-float/2addr v1, v4

    :cond_7
    invoke-static {}, LX/0aqK;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->getStyle()I

    move-result v6

    sget-object v4, LX/0XJD;->NORMAL:LX/0XJD;

    invoke-virtual {v4}, LX/0XJD;->getStyleValue()I

    move-result v4

    if-eq v6, v4, :cond_e

    sget-object v4, LX/0XJD;->OUTLINE:LX/0XJD;

    invoke-virtual {v4}, LX/0XJD;->getStyleValue()I

    move-result v4

    if-ne v6, v4, :cond_d

    const/16 v29, 0x4

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v4, 0x23

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0aqK;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->getColor()Ljava/lang/String;

    move-result-object v6

    const-string v4, "0x"

    invoke-static {v6, v4, v2, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v2, v3

    :cond_8
    invoke-static {}, LX/0aqK;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMCameraTextStickerConfig;->getFont()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v31

    new-instance v16, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;

    move-object/from16 v26, v16

    move-object/from16 v27, v2

    move/from16 v30, v1

    invoke-direct/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;-><init>(Ljava/lang/String;Ljava/lang/String;IFI)V

    :goto_9
    if-eqz v0, :cond_c

    const/16 v29, 0x1

    iget-object v0, v0, LX/05rq;->LJ:Ljava/lang/String;

    :goto_a
    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    :goto_b
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v28

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v25, "dm_camera"

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->Companion:LX/0apr;

    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, LX/08On;->i60()LX/14is;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07eG;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/07eG;->LIZ:LX/0i9W;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0apr;->LIZ(Lcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v24, v0

    move-object/from16 v26, v14

    move/from16 v32, v31

    move/from16 v33, v31

    move-object/from16 v17, v8

    invoke-interface/range {v11 .. v33}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;->LJIIL(ILX/0t7j;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v27, v9

    goto :goto_b

    :cond_c
    const/16 v29, 0x0

    move-object v0, v9

    goto :goto_a

    :cond_d
    sget-object v4, LX/0XJD;->BACKGROUND:LX/0XJD;

    invoke-virtual {v4}, LX/0XJD;->getStyleValue()I

    move-result v4

    if-ne v6, v4, :cond_e

    const/16 v29, 0x2

    goto/16 :goto_8

    :cond_e
    const/16 v29, 0x1

    goto/16 :goto_8

    :cond_f
    move-object/from16 v16, v9

    goto :goto_9

    :cond_10
    move-object v8, v9

    goto/16 :goto_7

    :cond_11
    move-object/from16 v28, v9

    if-nez v0, :cond_3

    move-object v7, v9

    move-object v6, v9

    const/16 p1, 0x0

    move-object/from16 p0, v9

    goto/16 :goto_6

    :cond_12
    move-object v0, v9

    goto/16 :goto_5

    :cond_13
    move-object v0, v9

    goto/16 :goto_4

    :cond_14
    if-eqz v2, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0asx;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/0aqK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_16

    invoke-static {v3}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_16
    move-object v0, v9

    goto :goto_c

    :cond_17
    move-object v6, v9

    goto/16 :goto_1

    :cond_18
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1222a6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_19
    return-void
.end method

.method public static final LJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/06LX;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    return-object p0
.end method

.method public static final LJFF(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LIZ:LX/0825;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Landroid/widget/EditText;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LIZLLL(Lkotlin/jvm/internal/AwS113S1100000_3;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$resetInputOnTextCameraEvent$observer$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$resetInputOnTextCameraEvent$observer$1;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LIZ()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final LJI(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LIZ:LX/0825;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LIZJ(Lkotlin/jvm/internal/AwS113S1100000_3;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$resetReplyStateOnCamerAlbumPhotoSent$observer$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$resetReplyStateOnCamerAlbumPhotoSent$observer$1;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/tools/IMMediaPublishEventApi;->LIZ()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final LJII(Lcom/bytedance/assem/arch/core/UIAssem;)V
    .locals 12

    new-instance v3, LX/0a0m;

    move-object v5, p0

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v11, 0x0

    invoke-direct {v0, v5, v1, v11}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v4, :cond_0

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x28d

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 p0, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0alJ;

    invoke-direct {v1, v0, v4, v11}, LX/0alJ;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/assem/arch/core/UIAssem;)V
    .locals 12

    new-instance v3, LX/0a0m;

    move-object v5, p0

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v11, 0x0

    invoke-direct {v0, v5, v1, v11}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v4, :cond_0

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x28e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 p0, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0alK;

    invoke-direct {v1, v0, v4, v11}, LX/0alK;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LJIIIZ(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/View;LX/05ri;)V
    .locals 21

    new-instance v3, LX/0a0m;

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v5, 0x0

    invoke-direct {v0, v14, v1, v5}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07Zh;

    if-nez v13, :cond_0

    return-void

    :cond_0
    sget-object v16, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v17, LX/0auL;->LIZ:LX/0auM;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v19

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/4 v0, 0x1

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move/from16 p0, v0

    invoke-static/range {v14 .. v21}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v2, 0x15

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v2, 0xf

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v19

    invoke-static {v14, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move/from16 p0, v0

    invoke-static/range {v14 .. v21}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v16

    const-class v2, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModelProvider;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x18

    invoke-direct {v8, v3, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;I)V

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x17

    invoke-direct {v10, v14, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v11, LX/0J2Y;

    invoke-direct {v11, v14, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v12, LX/0NIi;

    invoke-direct {v12, v14}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    if-nez v8, :cond_1

    invoke-static {v14}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    :cond_1
    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lkotlin/jvm/internal/AwS136S0400000_17;

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move-object v7, v14

    move-object v9, v13

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS136S0400000_17;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/View;LX/07Zh;LX/0JAI;I)V

    invoke-static {v6}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    sget-object v0, LX/0Np3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMGuideSendOnAlbumUpdateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMGuideSendOnAlbumUpdateConfig;->isEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v13, LX/07Zh;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v0, v13, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;

    move-object/from16 v12, p2

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1;-><init>(LX/05rp;LX/07Zh;Lcom/bytedance/assem/arch/core/UIAssem;LX/0JAI;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/05ta;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v11, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v14}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v0, LX/0acy;

    invoke-direct {v0, v1, v4, v5}, LX/0acy;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/05ta;LX/02wT;)V

    invoke-static {v2, v5, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v8, v5

    goto :goto_0
.end method

.method public static final LJIIJ(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/View;LX/05ri;)V
    .locals 22

    new-instance v0, LX/0a0m;

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v7, 0x0

    invoke-direct {v1, v15, v2, v7}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v17, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v18, LX/0auL;->LIZ:LX/0auM;

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x16

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v20

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/4 v1, 0x1

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move/from16 p0, v1

    invoke-static/range {v15 .. v22}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v2

    const-class v3, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x17

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0xa

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v20

    invoke-static {v15, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move/from16 p0, v1

    invoke-static/range {v15 .. v22}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v17

    const-class v3, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModelProvider;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x15

    invoke-direct {v10, v4, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;I)V

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v3, 0xb

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v3, 0x14

    invoke-direct {v12, v15, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v13, LX/0J2Y;

    invoke-direct {v13, v15, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v14, LX/0NIi;

    invoke-direct {v14, v15}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v5, LX/0JAI;

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    if-nez v10, :cond_0

    invoke-static {v15}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    :cond_0
    invoke-direct/range {v5 .. v14}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/4 v1, 0x2

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0, v5, v1}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Landroid/view/View;LX/0a0m;LX/0JAI;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    sget-object v1, LX/0Np3;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMGuideSendOnAlbumUpdateConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMGuideSendOnAlbumUpdateConfig;->isEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Zh;

    iget-boolean v1, v1, LX/07Zh;->LLILIL:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Zh;

    iget-object v1, v1, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v13, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;

    move-object/from16 v14, p2

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupWindow$1;-><init>(LX/05rp;Lcom/bytedance/assem/arch/core/UIAssem;LX/0JAI;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/05ta;LX/0a0m;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v7, v13, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v15}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ad0;

    invoke-direct {v0, v2, v4, v7}, LX/0ad0;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/05ta;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v10, v7

    goto/16 :goto_0
.end method
