.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIIIL:[LX/10fb;
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
.field public final LLJLIL:LX/0a0m;

.field public final LLJLILLLLZIIL:LX/0a0m;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/0JAI;

.field public final LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public LLLIIII:LY/ARunnableS59S0100000_3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    const-string v1, "sideMessageStatusViewModel"

    const-string v0, "getSideMessageStatusViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    const-string v1, "chatRoomCameraVM"

    const-string v0, "getChatRoomCameraVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    const-string v1, "replyToStickerVM"

    const-string v0, "getReplyToStickerVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    const-string v1, "panelStateVM"

    const-string v0, "getPanelStateVM()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    sget-object v0, LX/0azY;->LEFT_ICON:LX/0azY;

    move-object/from16 v11, p0

    invoke-direct {v11, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;-><init>(LX/0azY;)V

    new-instance v3, LX/0a0m;

    invoke-virtual {v11}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v4, 0x0

    invoke-direct {v0, v11, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLIL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v11}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v11, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLILLLLZIIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x341

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x340

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2f0

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x33a

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLLIL:LX/0JAI;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2f1

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v18, 0x1

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/ChatRoomCameraVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2f2

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0auL;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0auM;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2f3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v2, v11

    move-object v4, v13

    move-object v6, v1

    move-object/from16 v8, v17

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2f4

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v16

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x33d

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x33e

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x33b

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x33f

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x33c

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLI:LX/05ta;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLII:LX/05ta;

    return-void
.end method

.method public static Kn(LX/12vl;)V
    .locals 9

    const v2, 0x7f060395

    move-object v4, p0

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0101d8

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p0, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/12vl;->setStartIcon(LX/0Cls;)V

    return-void
.end method


# virtual methods
.method public final An()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Cn()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLILLLLZIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0azV;->LL:Landroid/view/View;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v2

    aget v2, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v3, v2, :cond_1

    if-gt v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    return v5
.end method

.method public Hn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIII:LY/ARunnableS59S0100000_3;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIII:LY/ARunnableS59S0100000_3;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ForwardOrReply;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ForwardOrReply;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0b3L;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    sget-object v0, LX/074L;->LIZ:LX/06eW;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/06eW;->LIZ:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "have watched video, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_0
    sget-object v0, LX/074L;->LIZ:LX/06eW;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/06eW;->LIZIZ:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "have replied video, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v6, :cond_17

    if-nez v0, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->An()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/0auG;->LLILLJJLI:LX/0auG;

    invoke-virtual {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->wn(Landroid/widget/FrameLayout;LX/0auG;Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusViewModel;->LLILIL:Ljava/util/Set;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v11, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    if-eqz v1, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;->LJIIL(LX/0i9W;LX/03Nm;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12vl;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->t4(LX/12vl;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->An()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/0auG;->LL:LX/0auG;

    invoke-virtual {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->wn(Landroid/widget/FrameLayout;LX/0auG;Z)V

    return-void

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ReplyToSticker;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ReplyToSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->An()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/0auG;->LLILLL:LX/0auG;

    invoke-virtual {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->wn(Landroid/widget/FrameLayout;LX/0auG;Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIIIL:[LX/10fb;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    new-instance v0, LX/0auH;

    invoke-direct {v0, v4}, LX/0auH;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->yn()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->yn()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "received_sticker_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_sticker_reply_button"

    invoke-interface {v6, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/06J8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0b3L;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0b3L;->LJIJJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v12, :cond_c

    const v0, 0x7f123422

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->INSTANCE:Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->isEnabled()Z

    move-result v0

    const v6, 0x7f060395

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12vl;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    if-eqz v12, :cond_b

    const v0, 0x7f010123

    :goto_4
    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/12vl;->setStartIcon(LX/0Cls;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/08Dg;

    invoke-direct {v0, v12, v4, v3}, LX/08Dg;-><init>(ZLcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;LX/0i9W;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    const v0, 0x7f0109d5

    goto :goto_4

    :cond_c
    const v0, 0x7f123252

    goto :goto_3

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ErrorIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ErrorIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->An()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/0auG;->LLILIL:LX/0auG;

    invoke-virtual {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->wn(Landroid/widget/FrameLayout;LX/0auG;Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusViewModel;->LL:Ljava/util/Set;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZ:LX/08BW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08BW;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJJIFFI()LX/0ja6;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v3, v12, v1, v0}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZIZ(LX/0i9W;ZLcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;LX/03Nm;)V

    :cond_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LoadingIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LoadingIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, LX/0i9W;->getLocalCreatedAt()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v0, LX/09oM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x715

    if-ne v1, v0, :cond_12

    const/16 v0, 0xbb8

    :goto_7
    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_18

    sub-long/2addr v1, v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->An()Landroid/widget/FrameLayout;

    move-result-object v3

    sget-object v0, LX/0auG;->LLILL:LX/0auG;

    invoke-virtual {v4, v3, v0, v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->wn(Landroid/widget/FrameLayout;LX/0auG;Z)V

    new-instance v3, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x10

    invoke-direct {v3, v4, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIII:LY/ARunnableS59S0100000_3;

    return-void

    :cond_12
    sget-object v0, LX/04Lj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->An()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/0auG;->LLILLJJLI:LX/0auG;

    invoke-virtual {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->wn(Landroid/widget/FrameLayout;LX/0auG;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12vl;

    instance-of v0, v5, LX/12vl;

    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->INSTANCE:Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMOperateBtnColorAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->Kn(LX/12vl;)V

    :cond_14
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v1, v12, v0, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_15

    invoke-static {v5, v2}, LX/0X3I;->G2(LX/12vl;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusViewModel;->LLILIL:Ljava/util/Set;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v11, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    if-eqz v1, :cond_16

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;->LJIIL(LX/0i9W;LX/03Nm;)V

    :cond_16
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12vl;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->t4(LX/12vl;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_17
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->An()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/0auG;->LLILLIZIL:LX/0auG;

    invoke-virtual {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->wn(Landroid/widget/FrameLayout;LX/0auG;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f121b7a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_18
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->An()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/0auG;->LLILL:LX/0auG;

    invoke-virtual {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->wn(Landroid/widget/FrameLayout;LX/0auG;Z)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e12b9

    return v0
.end method

.method public bridge synthetic nn(LX/0i9W;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->Hn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;)V

    return-void
.end method

.method public final on(LX/0i9W;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->Hn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;)V

    return-void
.end method

.method public final sn()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->kn()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ForwardOrReply;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ForwardOrReply;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUISlotAssem;->kn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->Hn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageLeftIconState;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ReplyToSticker;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ReplyToSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ErrorIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ErrorIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LoadingIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LoadingIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/QuickLiveReact;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeText;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeIcon;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/VoiceTranscribeIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/OpenGreetingCard;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/OpenGreetingCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public tn(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->yn()LX/07Zh;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;->yH(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public unBind()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    new-instance v1, LX/0auI;

    invoke-direct {v1, p0}, LX/0auI;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final wn(Landroid/widget/FrameLayout;LX/0auG;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v3, v0, :cond_1

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0X4L;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0X4L;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v5, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-static {v6, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final yn()LX/07Zh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    return-object v0
.end method
