.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterContract$View;
.source "SourceFile"

# interfaces
.implements LX/11Ae;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyPCYkP319KyoiJyowPCwjJ2HELIOSEnPyohKDswIGsvJiAhLCwiKDs8OmslJzk6PCA+Zzk6LTJiHTg8BSQ4KicaJjMlPSohDjctLiI2JjE="


# instance fields
.field public LLILLIZIL:LX/0fNL;

.field public LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "LX/0fKx;",
            "-",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;-",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

.field public LLILZLL:LX/0cQF;

.field public LLIZ:LX/0fR7;

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJ:LX/12pz;

.field public LLJI:LX/0feb;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:LX/12pz;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterContract$View;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS319S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS319S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLJJLI:LX/0mTi;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0fR7;

    invoke-direct {v0, p0}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZ:LX/0fR7;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->SN(Lkotlin/jvm/functions/Function0;)LX/0fS1;

    move-result-object v0

    return-object v0
.end method

.method public final ON()V
    .locals 5

    const-string v1, "TwoMatchInvitePanel"

    const-string v0, "cancelInvite"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x92

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;I)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    const v0, 0x7f124ba0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILZIL:Ljava/lang/String;

    const v0, 0x7f124ba1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLIZ:I

    const v0, 0x7f124bdd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJ:Ljava/lang/String;

    const v0, 0x7f124ba2    # 1.9446E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x290

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v2, Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;->LLJI:Z

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/cohost/ui/dialog/InteractDisconnectDialog;

    if-eqz v1, :cond_0

    const-string v0, "InteractDisconnectDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const-string v2, "withdraw"

    const-string v1, "1v1"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->UN(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final SN(Lkotlin/jvm/functions/Function0;)LX/0fS1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0fS1;"
        }
    .end annotation

    new-instance v6, LX/0fS1;

    invoke-direct {v6}, LX/0fS1;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0fS1;->LJIIL:Z

    const v0, 0x7f124d0a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0fS1;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x93

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v6, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x94

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v6, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZ:LX/0fR7;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0fR7;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fF6;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    iput-object v0, v6, LX/0fS1;->LJI:Landroid/view/View;

    iput v5, v6, LX/0fS1;->LJIJ:I

    invoke-virtual {v6}, LX/0fS1;->LIZ()V

    invoke-virtual {v6}, LX/0fS1;->LIZIZ()V

    return-object v6
.end method

.method public final TN(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V
    .locals 3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iput v0, v2, LX/11yz;->LJ:I

    iput v1, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final UN(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v9, p3

    if-nez v9, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :cond_0
    if-eqz v9, :cond_4

    :cond_1
    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v8

    :goto_1
    const/16 v13, 0xe48

    move-object/from16 v5, p2

    move-object v1, p1

    move-object v7, v4

    move v10, v6

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v1 .. v13}, LX/0fKU;->LJJJJLI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0fKW;Ljava/lang/String;ZLX/0fKa;ZZZLwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0
.end method

.method public final VN()V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_6

    const v0, 0x7f127811

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "onClick: teamPairButton is disabled already invited"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJILJ:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJILJ:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/12pz;->setAllowClickWhenDisabledCompat(Z)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJILJ:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJILJ:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJILJ:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const v0, 0x7f126b8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "onClick: teamPairButton is disabled, getSelfHostRoomLinkedGuests().isNotEmpty()"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0fL5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f126b21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "onClick: teamPairButton is disabled, currently in catch beans"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0fL5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126b22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "onClick: teamPairButton is disabled, currently in take the stage"

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final WN()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "giftEventDesc = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInvitePanel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZ:LX/0fR7;

    iget-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0fR7;->LJFF(ZLcom/bytedance/android/livesdk/model/message/common/Text;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XN()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f130490

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f12461b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xb4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showWithdrawBtn coHostLinkedUserCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInvitePanel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x96

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;I)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->SN(Lkotlin/jvm/functions/Function0;)LX/0fS1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fF6;->oo(LX/0fS1;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->WN()V

    return-void
.end method

.method public final ZN()V
    .locals 7

    const-string v6, "TwoMatchInvitePanel"

    const-string v0, "start Invite"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLJJLI:LX/0mTi;

    invoke-interface {v0, v5, v3, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->SN(Lkotlin/jvm/functions/Function0;)LX/0fS1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fF6;->oo(LX/0fS1;)V

    const-string v1, "invite"

    const-string v0, "1v1"

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->UN(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v0, "self or rival is empty"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 6

    new-instance v0, LX/0fR7;

    invoke-direct {v0, p0}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZ:LX/0fR7;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0fR7;->LIZJ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fF6;->LJIIJJI()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZ:LX/0fR7;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x28a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;I)V

    invoke-virtual {v3, v4, v2, v1}, LX/0fR7;->LIZ(Landroid/view/View;LX/0fF6;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZ:LX/0fR7;

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/0fR7;->LJFF(ZLcom/bytedance/android/livesdk/model/message/common/Text;Z)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e24ed

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0, p0}, LX/0fF6;->B9(LX/11Ae;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZ:LX/0fR7;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    invoke-virtual {v1, v0}, LX/0fR7;->LIZJ(Z)V

    const v0, 0x7f0b471d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cQF;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    const v0, 0x7f0b0e30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b471f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b4738

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b775b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJILJ:LX/12pz;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZ:LX/0fR7;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;I)V

    invoke-virtual {v3, p1, v2, v1}, LX/0fR7;->LIZ(Landroid/view/View;LX/0fF6;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/0eTV;->K9:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v8, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const v0, 0x7f0b4831

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0feb;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJI:LX/0feb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJI:LX/0feb;

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x28b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;I)V

    invoke-virtual {v4, v3}, LX/0feb;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0cQF;->d0()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0fNH;->LIZJ(Ljava/util/List;)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v3, :cond_2a

    const v0, 0x7f0b89cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    :goto_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v3, :cond_29

    const v0, 0x7f0b89cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v3, :cond_28

    const v0, 0x7f0b53f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    :goto_4
    if-eqz v11, :cond_5

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v11}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_5
    const/16 v10, 0x3c

    if-eqz v11, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v11}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v6}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v6}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_5
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    invoke-static {v0, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v4, :cond_b

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_b
    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    invoke-virtual {v6, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x4

    invoke-virtual {v6, v7, v8, v9, v4}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v6, v7, v0, v3, v0}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x7

    invoke-virtual {v6, v7, v0, v3, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6, v7, v4, v3, v4}, LX/12vQ;->LJII(IIII)V

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v7, v8, v0}, LX/12vQ;->LJJI(III)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v7, v4, v0}, LX/12vQ;->LJJI(III)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    invoke-virtual {v6, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v3, :cond_d

    const v0, 0x7f041739

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0cQF;->f0()V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_10
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_25

    const v0, 0x7f0b8998

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D0r;

    :goto_6
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_24

    const v0, 0x7f0b899b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D0r;

    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0fNH;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    :cond_11
    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_14

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_9
    invoke-virtual {p0, v0, v7}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->TN(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_12
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->TN(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->VN()V

    :cond_14
    :goto_a
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    const-string v6, "pk_icon_1v1_not_available"

    if-eqz v7, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJJI:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v5, v7, LX/0fNL;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS174S0100000_19;

    const/16 v0, 0x3f

    invoke-direct {v3, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, LX/0fNL;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS174S0100000_19;

    const/16 v0, 0x40

    invoke-direct {v3, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_15
    iget-object v5, v7, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS174S0100000_19;

    const/16 v0, 0x41

    invoke-direct {v3, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS174S0100000_19;

    const/16 v0, 0x42

    invoke-direct {v3, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, LX/0fNH;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS174S0100000_19;

    const/16 v0, 0x43

    invoke-direct {v3, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, LX/0fNL;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS153S0200000_19;

    const/4 v0, 0x4

    invoke-direct {v3, v7, p0, v0}, LY/AObserverS153S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_16
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJJI:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v3, :cond_17

    const v0, 0x7f13047a

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    const v0, 0x7f126fe0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v2}, LX/12pz;->setAllowClickWhenDisabledCompat(Z)V

    sget-object v0, LX/0fSk;->LL:LX/0fSk;

    invoke-static {v3, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->WN()V

    :cond_17
    :goto_b
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_18

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishFinishedMsgEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v3, :cond_19

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x23

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_19
    return-void

    :cond_1a
    sget-object v4, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1b

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1b

    const-string v1, "liuxuedi"

    const-string v0, "showWithdrawBtn"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->XN()V

    goto :goto_b

    :cond_1b
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v1, :cond_1e

    const v0, 0x7f124d0a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v1, :cond_1f

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_20
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJ:LX/12pz;

    if-eqz v3, :cond_21

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x315

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->WN()V

    goto/16 :goto_b

    :cond_22
    move-object v0, v5

    goto/16 :goto_9

    :cond_23
    move-object v6, v5

    goto/16 :goto_8

    :cond_24
    move-object v4, v5

    goto/16 :goto_7

    :cond_25
    move-object v7, v5

    goto/16 :goto_6

    :cond_26
    move-object v4, v5

    goto/16 :goto_5

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_28
    move-object v11, v5

    goto/16 :goto_3

    :cond_29
    move-object v4, v5

    goto/16 :goto_2

    :cond_2a
    move-object v6, v5

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZLL:LX/0cQF;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0cQF;->k0()V

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_14

    iput-boolean v1, v0, LX/0fNL;->LJIJJ:Z

    goto/16 :goto_a
.end method
