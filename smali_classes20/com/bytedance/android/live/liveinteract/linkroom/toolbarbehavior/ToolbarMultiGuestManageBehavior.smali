.class public final Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements LX/0eaS;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:Z

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/0c5a;

.field public LLILLJJLI:LX/0eVD;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0eVF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

.field public LLIZ:LX/0eSe;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0aNS;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public mMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LL:Z

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILZ:LX/05ta;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILZIL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLJ:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILZLL:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLIZ:LX/0eSe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior$ShowMultiGuestMenuEvent;

    new-instance v1, LX/0eHS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0eHS;-><init>(Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->mMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0eVD;
    .locals 5

    new-instance v4, LX/0eSJ;

    invoke-direct {v4}, LX/0eSJ;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestApplicantNumChangedForModeratorChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f124e67

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eHJ;

    invoke-direct {v0, p0}, LX/0eHJ;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;)V

    iput-object v0, v4, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVD;

    invoke-direct {v0, v4}, LX/0eVD;-><init>(LX/0eSJ;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILLJJLI:LX/0eVD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, LX/0eR0;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLIZ:LX/0eSe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILZLL:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LLIILII()V
    .locals 0

    return-void
.end method

.method public final LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {p0}, LX/0eaQ;->LJIILJJIL(LX/0eaS;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILLIZIL:LX/0c5a;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILZLL:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILZLL:Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILLJJLI:LX/0eVD;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLIZ:LX/0eSe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLIZ:LX/0eSe;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0eIg;->LIZ:LX/0eIg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0eIg;->LIZIZ(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p2, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior$ShowMultiGuestMenuEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;LX/0c5a;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILLIZIL:LX/0c5a;

    const v0, 0x7f0b8d04

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILL:LX/12nN;

    const v0, 0x7f0b7afb

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f12718a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz p2, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestApplicantNumChangedForModeratorChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AvatarToolTipsShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {p0}, LX/0eaQ;->LIZ(LX/0eaS;)V

    sget-object v0, LX/0eIg;->LIZ:LX/0eIg;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILL:LX/12nN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, LX/0eIg;->LIZ(ILandroid/view/View;Z)V

    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLJJJJ:LX/0aJv;

    new-instance v1, LY/AfS126S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0cf8;->l7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILLIZIL:LX/0c5a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0cDw;

    invoke-direct {v2, v3}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v4, v2, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f1272af

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    sget-object v0, LX/0cfR;->LIZ:LX/0cfR;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->MULTI_GUEST_VOICE_WAVE_GUIDE:LX/0ccy;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    return-void
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    const-string v2, "connection_button"

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    :goto_0
    const-string v6, "multi_guest"

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v8, "liveHome"

    const-string v9, "multiguestBtn"

    const/4 v5, 0x1

    invoke-static/range {v2 .. v9}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0bxc;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2OpenEvent;

    new-instance v3, LX/0e7j;

    const-string v2, "guest_icon"

    const-string v1, "button_icon"

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0e7j;-><init>(LX/0e7h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior$ShowMultiGuestMenuEvent;

    new-instance v1, LX/0eHS;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0eHS;-><init>(Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
