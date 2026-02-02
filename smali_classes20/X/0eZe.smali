.class public final LX/0eZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements LX/0c5U;


# static fields
.field public static final LLLI:LX/0eZk;

.field public static final synthetic LLLII:[LX/10fb;
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
.field public LL:LX/0elA;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0Zwx;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0c5a;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Landroid/content/Context;

.field public LLJ:LX/0d6D;

.field public LLJI:LX/0d6D;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/0D0r;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:LX/12hi;

.field public LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJIII:Ljava/lang/Long;

.field public LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJJIJIIJIL:LX/0aEi;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public final LLJJJJJIL:LX/0n3C;

.field public final LLJJJJLIIL:LX/0n3C;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:LX/0eZh;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:LX/0c3x;

.field public LLJLLL:LX/0d3Z;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/0aNS;

.field public LLL:LX/0D3o;

.field public final LLLF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0eZe;

    const-string v1, "tooltipTokenForReserve"

    const-string v0, "getTooltipTokenForReserve()J"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fV;

    const-class v2, LX/0eZe;

    const-string v1, "tooltipTokenForMixModeApply"

    const-string v0, "getTooltipTokenForMixModeApply()J"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0eZe;->LLLII:[LX/10fb;

    new-instance v0, LX/0eZk;

    invoke-direct {v0}, LX/0eZk;-><init>()V

    sput-object v0, LX/0eZe;->LLLI:LX/0eZk;

    return-void
.end method

.method public constructor <init>(LX/0elA;Landroidx/lifecycle/LifecycleOwner;LX/0Zwx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eZe;->LL:LX/0elA;

    iput-object p2, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0eZe;->LLILL:LX/0Zwx;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eZe;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZe;->LLIZ:LX/05ta;

    const/16 v0, 0x8

    iput v0, p0, LX/0eZe;->LLJJIJIL:I

    iput v0, p0, LX/0eZe;->LLJJJIL:I

    iput v0, p0, LX/0eZe;->LLJJJJ:I

    sget-object v0, LX/0Pe8;->LIZ:LX/0Pe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0n3C;

    invoke-direct {v0}, LX/0n3C;-><init>()V

    iput-object v0, p0, LX/0eZe;->LLJJJJJIL:LX/0n3C;

    new-instance v0, LX/0n3C;

    invoke-direct {v0}, LX/0n3C;-><init>()V

    iput-object v0, p0, LX/0eZe;->LLJJJJLIIL:LX/0n3C;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eZe;->LLJL:Z

    new-instance v0, LX/0eZh;

    invoke-direct {v0, p0}, LX/0eZh;-><init>(LX/0eZe;)V

    iput-object v0, p0, LX/0eZe;->LLJLIL:LX/0eZh;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eZe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZe;->LLJZ:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eZe;->LLJZIJLIL:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0eZe;->LLLF:Ljava/util/Map;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZe;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eZe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZe;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eZe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eZe;->LLLFZ:LX/05ta;

    return-void
.end method

.method public static final LJIIJJI(Ljava/lang/Boolean;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v3, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    move-object v3, p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0eZe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_disableToolbarButton"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarMultiGuestBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0eZc;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;IZ)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0eZe;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0eZe;->LLLF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "key_mg_state_mode"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, LX/12hi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/12hi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130470

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0eZe;->LLLF:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x15

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    if-eqz p1, :cond_6

    iget v1, p0, LX/0eZe;->LLJJIJIL:I

    if-nez v1, :cond_4

    iget v0, p0, LX/0eZe;->LLJJJ:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/0eZe;->LJIILJJIL(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0eZe;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0eZe;->LLJJJIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0eZe;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0eZe;->LLJJJJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0eZe;->LLJJJ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eZe;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0eZe;->LJII()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0eZe;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0eZe;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0eZe;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnableAndLimitTime()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eZe;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->ku2()LX/0aYe;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0aYe;->CALLING:LX/0aYe;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0eZe;->LLILLJJLI:Z

    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :goto_0
    const v4, 0x3ecccccd    # 0.4f

    const/16 v5, 0x66

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0eZe;->LLJLLL:LX/0d3Z;

    if-eqz v0, :cond_3

    const-string v1, "tiktok_live_broadcast_demand_4"

    const-string v0, "ttlive_ic_cpp_lock_v1.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0eZe;->LLJLLL:LX/0d3Z;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v0, p0, LX/0eZe;->LLJLLL:LX/0d3Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0eZe;->LJIIJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0eZe;->LJI()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, LX/0eZe;->LJIILL(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0eZe;->LLJJ:LX/12hi;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0X3I;->h1(LX/12hi;F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0eZe;->LJI()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, LX/0eZe;->LJIILL(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0eZe;->LLJJ:LX/12hi;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0X3I;->h1(LX/12hi;F)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    invoke-static {p1, v0}, LX/0eZc;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "ToolbarMultiGuestBehavior"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[enableIcon] fail, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0eZe;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-class v0, Lcom/bytedance/android/live/room/MultiGuestOpenMultiGuestEvent;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0eZe;->LLILLJJLI:Z

    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0eZe;->LJI()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eZe;->LJIILLIIL(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0eZe;->LLJLLL:LX/0d3Z;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0eZe;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0eZe;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v1

    iget-boolean v0, p0, LX/0eZe;->LLILZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0c34;->COLORFUL:LX/0c34;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0eZe;->LLLI:LX/0eZk;

    iget-object v1, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, LX/0eZe;->LJIIIIZZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/0eZe;->LLILZIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0eZe;->LLILZ:Z

    if-eqz v0, :cond_5

    const v0, 0x7f041aa9

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    return-object v1

    :cond_5
    const v0, 0x7f041aaa

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJII()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0eZe;->LJIIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0c53;->MORE:LX/0c53;

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, LX/0c2r;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :cond_0
    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, LX/0c2r;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method public final LJIIIIZZ(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/0eZe;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eZe;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0eZe;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    if-eqz p1, :cond_2

    const v0, 0x7f010488

    iput v0, v1, LX/0Cls;->LIZ:I

    :goto_0
    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f061bd4

    invoke-static {v0, v2}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0eZe;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0107d9

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    goto :goto_0

    :cond_3
    const v0, 0x7f0109fb

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()J
    .locals 3

    iget-object v2, p0, LX/0eZe;->LLJJJJJIL:LX/0n3C;

    sget-object v1, LX/0eZe;->LLLII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0n3C;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ()Z
    .locals 3

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v2, v0}, LX/0c2r;->LJIJI(LX/0c53;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0c44;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0eZe;->LLJILJILJ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eZe;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0eZe;->LJII()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->noText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    :cond_0
    invoke-static {v4, p1, v2, v1}, LX/0CTv;->LIZ(Landroid/view/View;IFF)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v2, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestApplyCountChannel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0eZe;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->noText()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    :cond_4
    invoke-static {v4, p1, v2, v1}, LX/0CTv;->LIZ(Landroid/view/View;IFF)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public final LJIILL(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0eZe;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0eZe;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, p0, LX/0eZe;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, LX/0eZe;->LLJJ:LX/12hi;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    iget-object v1, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v1, :cond_5

    new-instance v0, LX/12qD;

    invoke-direct {v0, p1}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    iget-object v1, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v1, :cond_5

    new-instance v0, LX/12qD;

    invoke-direct {v0, p1}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v1, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInvitePreApprovedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0eHx;->NONE:LX/0eHx;

    :cond_1
    iget-boolean v0, p0, LX/0eZe;->LLJLILLLLZIIL:Z

    const/4 v2, 0x1

    const-string v4, "setEnabledDrawable return, preApprovedState="

    const-string v3, "ToolbarMultiGuestBehavior"

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LX/0eZe;->LJIJ()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0eHx;->NONE:LX/0eHx;

    if-eq v5, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v1, p0, LX/0eZe;->LLILLIZIL:Z

    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v1, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-boolean v0, p0, LX/0eZe;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_8
    iget-object v0, p0, LX/0eZe;->LLJJ:LX/12hi;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_9
    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, LX/0eZe;->LJIJ()V

    return-void

    :cond_b
    sget-object v0, LX/0eHx;->NONE:LX/0eHx;

    if-eq v5, v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iput-boolean v1, p0, LX/0eZe;->LLILLIZIL:Z

    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_d
    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIIZILJ(IZ)V
    .locals 8

    iget-object v7, p0, LX/0eZe;->LLILZLL:LX/0c5a;

    if-eqz v7, :cond_7

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/0eZe;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-ne v0, v6, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0eZe;->LJIILIIL()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "visible: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " show guest entrance "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ea4;->LIZ()LX/0ea5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0ea5;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " stack: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkmic_aab"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eZe;->LLILL:LX/0Zwx;

    iget-boolean v0, v1, LX/0Zwx;->LIZLLL:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, LX/0eZe;->LLILZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Zwx;->LIZ()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, v4, v5}, LX/0eZf;->LJIIZILJ(JJ)V

    :cond_3
    iget-object v0, p0, LX/0eZe;->LLILL:LX/0Zwx;

    iput-boolean v6, v0, LX/0Zwx;->LIZLLL:Z

    :cond_4
    invoke-interface {v7, p1}, LX/0c5a;->setVisibility(I)V

    iget-object v4, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestToolbarVisibleEvent;

    invoke-interface {v7}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-boolean v0, p0, LX/0eZe;->LLILZ:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    iget-boolean v0, p0, LX/0eZe;->LLJLL:Z

    if-nez v0, :cond_6

    iput-boolean v6, p0, LX/0eZe;->LLJLL:Z

    :cond_6
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "it.visibility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindCrashLog#ToolbarMultiGuestBehavior#setVisibility"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eZe;->LLILZ:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_id"

    const-string v0, "link_icon_show"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v3}, LX/0eZf;->LJIJI(Lorg/json/JSONObject;Z)V

    :cond_7
    return-void

    :cond_8
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    :cond_9
    if-eqz p1, :cond_a

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    if-eqz v2, :cond_6

    sget-object v1, LX/0c4z;->MULTI_GUEST:LX/0c4z;

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, LX/0c2r;->LJIIJ(LX/0c4z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_6

    sget-object v1, LX/0c4z;->MULTI_GUEST:LX/0c4z;

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, LX/0c2r;->LJIJJLI(LX/0c4z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJIJ()V
    .locals 4

    iget-boolean v0, p0, LX/0eZe;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v1

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    if-ne v1, v0, :cond_2

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_interact_guest_apply_requesting.webp"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v2, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eZe;->LLILLIZIL:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/0eZe;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    const v0, 0x7f061bd4

    invoke-static {v0, v2}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f010aa7

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LJIJI(I)V
    .locals 7

    invoke-virtual {p0}, LX/0eZe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0eZe;->LLJJJ:I

    iget-boolean v0, p0, LX/0eZe;->LLILZ:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-lez p1, :cond_2

    iget-object v1, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0bxs;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, LX/0bxs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-boolean v0, p0, LX/0eZe;->LLILZ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-lez p1, :cond_6

    invoke-virtual {p0, p1}, LX/0eZe;->LJIILJJIL(I)V

    iput v3, p0, LX/0eZe;->LLJJIJIL:I

    invoke-virtual {p0, v3}, LX/0eZe;->LJIJJ(Z)V

    return-void

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v4}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v1, "request_cnt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_guest_request_red_dot_show"

    invoke-static {v0, v4, v2, v3}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    move-result-object v5

    new-array v4, v6, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "anchorLiveHome"

    const-string v0, "multiguestBtnRedDotShow"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v3

    new-instance v1, LX/0c2M;

    invoke-direct {v1, v5}, LX/0c2M;-><init>(LX/0qns;)V

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0c2M;->LIZ([Lkotlin/Pair;)V

    invoke-virtual {v1}, LX/0c2M;->LIZIZ()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    iput v0, p0, LX/0eZe;->LLJJIJIL:I

    iget-object v0, p0, LX/0eZe;->LLJI:LX/0d6D;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0eZe;->LJII()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    iput v3, p0, LX/0eZe;->LLJJJ:I

    iget-object v0, p0, LX/0eZe;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final LJIJJ(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0eZe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_7

    return-void

    :cond_0
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0eZe;->LLJI:LX/0d6D;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iput v2, p0, LX/0eZe;->LLJJJIL:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0eZe;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRedDotOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRedDotOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRedDotOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIconGroupChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eZe;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iput v2, p0, LX/0eZe;->LLJJJJ:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0eZe;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iput v2, p0, LX/0eZe;->LLJJJJ:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0eZe;->LLJILJILJ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0eZe;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iput v1, p0, LX/0eZe;->LLJJJIL:I

    iput v1, p0, LX/0eZe;->LLJJJJ:I

    return-void
.end method

.method public final LJIJJLI(LX/0c5a;)V
    .locals 3

    iget-boolean v0, p0, LX/0eZe;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b7afb

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12hi;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/0eZe;->LLILZ:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/HasMultiGuestV3GuestModeratorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12718a

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v2, p0, LX/0eZe;->LLJJ:LX/12hi;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f124e68

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public final LLIILII()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0eZe;->LJIIIIZZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0eZe;->LJIILLIIL(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LLIIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eZe;->LJIIIIZZ(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0eZe;->LJIILLIIL(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LLZIL()V
    .locals 0

    invoke-virtual {p0}, LX/0eZe;->LLIILII()V

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    const-string v0, "MULTIGUEST"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enableStrategy(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0eZe;->LLJJ:LX/12hi;

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->h1(LX/12hi;F)V

    :cond_0
    iget-object v2, p0, LX/0eZe;->LLJI:LX/0d6D;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_1
    invoke-virtual {v2}, LX/0d6D;->LIZLLL()V

    invoke-static {v2}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/0eZe;->LLJIJIL:LX/0D0r;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-static {v2, v4}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v2, v4}, LX/0X3I;->H6(LX/0D0r;F)V

    invoke-virtual {v2, v3}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_3
    invoke-static {v2}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, LX/0eZe;->LLJILJIL:LX/0D0r;

    if-eqz v2, :cond_6

    invoke-static {v2, v4}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v2, v4}, LX/0X3I;->H6(LX/0D0r;F)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_5
    invoke-static {v2}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v3}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_7
    invoke-virtual {v2}, LX/0d6D;->LIZLLL()V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0eZe;->LLJLLL:LX/0d3Z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eZe;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eZe;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eZe;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0eZe;->LJII()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    :cond_a
    const-class v0, LX/0f8M;

    invoke-virtual {p2, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicToolbarEventSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicToolbarEventSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicToolbarEventSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v1, Lcom/bytedance/android/live/room/MultiGuestToolbarEvent;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    invoke-virtual {p2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0eZe;->LLJLIL:LX/0eZh;

    invoke-virtual {v1, v0}, LX/0E28;->LIZJ(LX/0E27;)V

    sget-object v0, LX/0eIg;->LIZ:LX/0eIg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0eIg;->LIZIZ(I)V

    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0eZe;->LLJZIJLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_c
    iget-object v0, p0, LX/0eZe;->LLLF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, LX/0eZe;->LLL:LX/0D3o;

    if-eqz v2, :cond_f

    const-string v1, "MultiGuestIconQuickConnectAnimationHelper"

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0D3o;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v2, LX/0D3o;->LJII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iput-object v3, v2, LX/0D3o;->LJII:Landroid/animation/ObjectAnimator;

    iget-object v0, v2, LX/0D3o;->LJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_f
    return-void
.end method

.method public final NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iget-object v4, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_0

    move-object v4, p1

    :cond_0
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "ToolbarMultiGuestBehavior"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0eZe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_enableToolbarButton isDisabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0eZe;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/0eZc;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;IZ)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0eZe;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iput-object p2, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8M;

    invoke-virtual {p2, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0eZe;->LLILZLL:LX/0c5a;

    invoke-interface {p1}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0eZe;->LLIZLLLIL:Landroid/content/Context;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0eZe;->LLILZ:Z

    const v0, 0x7f0b395f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnableAndLimitTime()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v4, LX/0D3o;

    invoke-direct {v4}, LX/0D3o;-><init>()V

    iget-object v0, p0, LX/0eZe;->LLILZLL:LX/0c5a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0eZe;->LLJ:LX/0d6D;

    iput-object p2, v4, LX/0D3o;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v4, LX/0D3o;->LIZIZ:Landroid/view/View;

    iput-object v0, v4, LX/0D3o;->LIZJ:Landroid/view/View;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestShowQuickConnectIconAnimationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x43c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0D3o;I)V

    invoke-virtual {p2, v3, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/0eZe;->LLL:LX/0D3o;

    :cond_0
    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIconGroupChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eZe;I)V

    invoke-virtual {p2, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicMixModeGuideBubbleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0eZe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicShowCoHostGuideDuringMultiGuestBubbleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0eZe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedBubbleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0eZe;I)V

    invoke-virtual {p2, v3, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b3c3f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0eZe;->LLJI:LX/0d6D;

    const v0, 0x7f0b398b

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eZe;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b3987

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eZe;->LLJILJIL:LX/0D0r;

    const v0, 0x7f0b6025

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eZe;->LLJILJILJ:Landroid/view/View;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0eZe;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p2}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0c53;->MORE:LX/0c53;

    invoke-interface {v1, p2, v0}, LX/0c2r;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v2

    :cond_1
    :goto_1
    iput-object v2, p0, LX/0eZe;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0eZe;->LLJJJJ:I

    :cond_2
    iget-object v0, p0, LX/0eZe;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0eZe;->LLJJJIL:I

    invoke-virtual {p0}, LX/0eZe;->LJIILIIL()V

    const-class v0, LX/0bwn;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, LX/0eZe;->LLJLILLLLZIIL:Z

    iget-object v1, p0, LX/0eZe;->LLJ:LX/0d6D;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0eZe;->LJI()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/0eZe;->LJIJJLI(LX/0c5a;)V

    const v0, 0x7f0b3a34

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0eZe;->LLJLLL:LX/0d3Z;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0eZe;->LLJLIL:LX/0eZh;

    invoke-virtual {v1, v0}, LX/0E28;->LIZ(LX/0E27;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestAudienceNumChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eZe;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestApplicantNumChangedForModeratorChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eZe;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/HasMultiGuestV3GuestModeratorWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eZe;LX/0c5a;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eZe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSuggestUserTipsEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x44

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0eZe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eZe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestUserChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eZe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AvatarToolTipsShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0eZe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0eZe;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestSuspendJoinedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0eZe;LX/0c5a;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorQuickConnectTipsEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eZe;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestShowQuickConnectIconAnimationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eZe;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eZe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInvitePreApprovedChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eZe;I)V

    invoke-virtual {p2, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    new-instance v0, LX/0eZj;

    invoke-direct {v0, p0}, LX/0eZj;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p2, v1, v2, v0}, LX/0eZc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;ILkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    new-instance v0, LX/0eZi;

    invoke-direct {v0, p0}, LX/0eZi;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1, v3, v0}, LX/0eZc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;ILkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/ToolbarStateChannel;

    invoke-static {p2, v0}, LX/0eZc;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, LX/0eZe;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_5
    sget-object v1, LX/0eIg;->LIZ:LX/0eIg;

    const v0, 0x7f0b8d04

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, LX/0eIg;->LIZ(ILandroid/view/View;Z)V

    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LLJJJJ:LX/0aJv;

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x57

    invoke-direct {v1, p0, p1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJII(LX/0E38;)LX/0aFP;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0eZe;->LLJZIJLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInCoHostStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eZe;LX/0c5a;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-interface {p1}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f12445a

    invoke-static {v0, v1}, LX/0fHn;->LIZ(ILandroid/view/View;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0eZe;->LLILZ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0cf8;->m7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0eZe;->LLILZLL:LX/0c5a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/0cDw;

    invoke-direct {v2, v3}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v4, v2, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f127158

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    sget-object v0, LX/0cfP;->LIZ:LX/0cfP;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->MULTI_GUEST_AUTO_APPROVAL_GUIDE:LX/0ccy;

    iget-object v0, p0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0eZe;->LLJJ:LX/12hi;

    if-eqz v1, :cond_9

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->h1(LX/12hi;F)V

    :cond_9
    invoke-virtual {p0, p2}, LX/0eZe;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_d
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, p2}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v1, p2, v0}, LX/0c2r;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 47

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    const-string v2, ""

    const/4 v6, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0eZe;->LL:LX/0elA;

    invoke-interface {v0, v2, v6}, LX/0elA;->n0(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, v7, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, v7, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ttlive_superFanLIVE_preview_toast_general"

    const v1, 0x7f12779b

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "pm_sublive_preview_toast_general"

    const v1, 0x7f125264

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0eZe;->LJIIJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/0eZe;->LLILZ:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "ToolbarMultiGuestBehavior"

    const-string v1, "[onClick] isViewerLimitPerception"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "pm_unavailable1"

    const v1, 0x7f125314

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v7, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0ogC;->LIZ:LX/0c3x;

    :goto_0
    sget-object v0, LX/0c3x;->SOLO_CREATOR:LX/0c3x;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->anchorEnabled:Z

    if-eqz v0, :cond_7

    const v0, 0x7f1278a0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    new-instance v2, LX/0p03;

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, v7, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v7, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x0

    const-string v37, "multi_guest"

    const v45, 0x7fffffff

    const/16 v46, 0x1fbe

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-wide v10, v8

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v34, v3

    move-object/from16 v36, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v41, v35

    move-object/from16 v42, v3

    move-wide/from16 v43, v8

    invoke-direct/range {v2 .. v46}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    invoke-static {v2}, LX/0p02;->LIZJ(LX/0p03;)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    iget-object v3, v7, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSuggestUserIsSelectedChannel;

    iget-boolean v0, v7, LX/0eZe;->LLJJL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v3, v7, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestQuickConnectTipIsClickChannel;

    iget-boolean v0, v7, LX/0eZe;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    iget-boolean v0, v7, LX/0eZe;->LLJJL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v7, LX/0eZe;->LLJL:Z

    if-eqz v0, :cond_a

    const-string v0, "click"

    invoke-static {v0}, LX/0eNV;->LJFF(Ljava/lang/String;)V

    :cond_a
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getRequestControl()LX/0UMh;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ze4;->LIZ()V

    :cond_b
    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v1, v7, LX/0eZe;->LL:LX/0elA;

    iget-boolean v0, v7, LX/0eZe;->LLILZ:Z

    invoke-interface {v1, v2, v0}, LX/0elA;->n0(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/0eZe;->LLJJIII:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    iput-object v5, v7, LX/0eZe;->LLJJIII:Ljava/lang/Long;

    iget-object v0, v7, LX/0eZe;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v0, v7, LX/0eZe;->LLJJIJI:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v5, v4, v6}, LX/0cCl;->LIZ(Ljava/lang/String;ZZ)V

    :cond_e
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

.method public final p0(Landroid/view/View;)Z
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
