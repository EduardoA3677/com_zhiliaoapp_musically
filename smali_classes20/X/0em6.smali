.class public final LX/0em6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


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
.field public final LL:LX/0elA;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0Zwx;

.field public LLILLIZIL:LX/0c5a;

.field public LLILLJJLI:Landroid/content/Context;

.field public LLILLL:LX/0d6D;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:LX/0cPR;

.field public LLIZ:LX/0cPR;

.field public LLIZLLLIL:LX/0cPR;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0D0r;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/0D0r;

.field public LLJILJILJ:LX/0d6D;

.field public LLJILLL:LX/12nN;

.field public LLJJ:LX/0d3Z;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/12hi;

.field public LLJJIJIL:LX/0d6D;

.field public LLJJJ:LX/0rXA;

.field public LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJJJ:LX/0aEi;

.field public LLJJJJJIL:LX/0aEi;

.field public LLJJJJLIIL:LX/0aEi;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/0n3C;

.field public LLJL:LX/0fG0;

.field public LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0c3x;

.field public final LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

.field public final LLJLLL:LX/0aNS;

.field public LLJZ:Z

.field public final LLJZIJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:LX/0f5y;

.field public LLLFFI:Z

.field public LLLFZ:I

.field public final LLLI:LX/0emJ;

.field public final LLLII:LX/0em5;

.field public LLLIIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0em6;

    const-string v2, "tooltipToken"

    const-string v0, "getTooltipToken()J"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0em6;->LLLIIIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0elA;Landroidx/lifecycle/LifecycleOwner;LX/0Zwx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0em6;->LL:LX/0elA;

    iput-object p2, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0em6;->LLILL:LX/0Zwx;

    sget-object v0, LX/0Pe8;->LIZ:LX/0Pe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0n3C;

    invoke-direct {v0}, LX/0n3C;-><init>()V

    iput-object v0, p0, LX/0em6;->LLJJLIIIJLLLLLLLZ:LX/0n3C;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;-><init>()V

    iput-object v0, p0, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0em6;->LLJLLL:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0em6;->LLJZIJLIL:Ljava/util/Map;

    sget-object v0, LX/0f5y;->NONE:LX/0f5y;

    iput-object v0, p0, LX/0em6;->LLLFF:LX/0f5y;

    new-instance v0, LX/0emJ;

    invoke-direct {v0, p0}, LX/0emJ;-><init>(LX/0em6;)V

    iput-object v0, p0, LX/0em6;->LLLI:LX/0emJ;

    new-instance v0, LX/0em5;

    invoke-direct {v0, p0}, LX/0em5;-><init>(LX/0em6;)V

    iput-object v0, p0, LX/0em6;->LLLII:LX/0em5;

    return-void
.end method

.method public static final LIZLLL()V
    .locals 1

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->ANCHOR_INTERACTIVE_MIC:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    return-void
.end method

.method public static LJIL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRandomLinkmicSetting;->getValue()Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->bubbleStrategy:I

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0eTV;->I9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    return p0

    :cond_3
    return v1
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

.method public final Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0em6;->LLJZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0em6;->LLJJ:LX/0d3Z;

    if-eqz v0, :cond_1

    const-string v1, "tiktok_live_broadcast_demand_4"

    const-string v0, "ttlive_ic_cpp_lock_v1.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0em6;->LLJJ:LX/0d3Z;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v0, p0, LX/0em6;->LLJJ:LX/0d3Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0em6;->LLJJ:LX/0d3Z;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0em6;->LLJJIJI:Z

    const/16 v2, 0x66

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f041aa2

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object v1, v0

    :cond_4
    new-instance v0, LX/12qD;

    invoke-direct {v0, v1}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, LX/0em6;->LJIILL(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0em6;->LLJJIJIIJIL:LX/12hi;

    if-eqz v1, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->h1(LX/12hi;F)V

    return-void

    :cond_5
    const v0, 0x7f041aa1

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object v1, v0

    :cond_6
    new-instance v0, LX/12qD;

    invoke-direct {v0, v1}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, LX/0em6;->LJIILL(Landroid/graphics/drawable/Drawable;)V

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

    iget-object v0, p0, LX/0em6;->LLJZIJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "MixMode"

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

    iget-object v0, p0, LX/0em6;->LLJZIJLIL:Ljava/util/Map;

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

.method public final LIZIZ(JLjava/lang/Throwable;)V
    .locals 5

    instance-of v0, p3, LX/0pFp;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteFailed extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/0pFp;

    invoke-virtual {p3}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarCoHostBehavior"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p3}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;->inviteBlockReason:I

    if-gez v3, :cond_1

    :cond_0
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;->detailBlockReason:I

    if-ltz v0, :cond_2

    move v4, v0

    :cond_2
    iget-object v2, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/event/ReserveListStateChangeEvent;

    new-instance v0, LX/0199;

    invoke-direct {v0, p1, p2, v3, v4}, LX/0199;-><init>(JII)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    invoke-virtual {p0}, LX/0em6;->LJII()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, LX/0em6;->LLLF:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0em6;->LLLF:Z

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v3, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reservation_type"

    const-string v0, "cohost"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0f0f;->LJJJJIZL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostApplyCountChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reservation_anchor_cnts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_reservation_dot_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/ReserveInfo;",
            ")V"
        }
    .end annotation

    const-string v5, "apply"

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7dc

    move-object/from16 v9, p3

    move-object/from16 v4, p1

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v4 .. v15}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    invoke-static {v4}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v11

    invoke-static {v4}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v0

    int-to-long v15, v0

    const/16 v17, 0x0

    const-string v19, "apply_reserve_bubble"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "apply_reserve_bubble"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x40

    new-instance v5, LX/0exO;

    move-object v1, v5

    const/4 v6, 0x1

    move-object/from16 v18, p2

    move-object/from16 v20, v0

    invoke-direct/range {v5 .. v21}, LX/0exO;-><init>(IJJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v0, LX/0emT;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v4}, LX/0emT;-><init>(LX/0em6;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-interface {v2, v1, v0}, LX/0exF;->LLIIIZ(LX/0exO;LX/0ewl;)V

    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0em6;->LLJJIII:Z

    const-string v3, "connection_icon"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, LX/0em6;->LLJJIII:Z

    new-instance v5, LX/0elG;

    if-eqz p1, :cond_0

    const-string v0, "enter_from"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-direct {v5, v3}, LX/0elG;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0fAp;->LIZ:Ljava/util/Map;

    sget-boolean v0, LX/0fAp;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0fAp;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0fAp;->LIZIZ:Lm83/a;

    new-instance v3, LX/0em8;

    invoke-direct {v3, v6}, LX/0em8;-><init>(Ljava/lang/String;)V

    const-wide/32 v0, 0x3a980

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/0emC;->AVAILABLE:LX/0emC;

    sget-object v1, LX/0emA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    invoke-static {}, LX/0ea4;->LIZ()LX/0ea5;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS119S1200000_19;

    const/16 v0, 0xa

    invoke-direct {v1, v6, p0, v5, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(Ljava/lang/String;LX/0em6;LX/0elG;I)V

    invoke-interface {v3, v1}, LX/0ea5;->LIZLLL(Lkotlin/jvm/internal/AwS119S1200000_19;)V

    :goto_1
    iget-object v0, p0, LX/0em6;->LLJJJ:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0em6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/0em6;->LIZJ()V

    return-void

    :cond_4
    const-string v0, "LinkMicAppBundleUtil_is_null"

    invoke-static {v6, v0, v2}, LX/0fAp;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0em6;->LL:LX/0elA;

    const/4 v1, 0x0

    const-string v0, "from_cohost_icon"

    invoke-interface {v2, v5, v1, v0, v1}, LX/0elA;->LLLLLLLZIL(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS119S1200000_19;

    const/16 v0, 0x9

    invoke-direct {v1, v6, p0, v5, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(Ljava/lang/String;LX/0em6;LX/0elG;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS119S1200000_19;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, ""

    invoke-static {v6, v0, v1}, LX/0fAp;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0em6;->LL:LX/0elA;

    const/4 v1, 0x0

    const-string v0, "from_cohost_icon"

    invoke-interface {v2, v5, v1, v0, p1}, LX/0elA;->LLLLLLLZIL(LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0em6;->LLJJI:Z

    if-eqz v0, :cond_8

    new-instance v5, LX/0elG;

    const-string v0, "pk_pairing_popup"

    invoke-direct {v5, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, LX/0elG;

    const-string v0, "random_match_countdown"

    invoke-direct {v5, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0f8B;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, LX/0elG;

    const-string v0, "online_friend_icon"

    invoke-direct {v5, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v5, LX/0elG;

    invoke-direct {v5, v3}, LX/0elG;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/ReserveInfo;",
            "Lcom/bytedance/android/livesdk/model/message/OptPairInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v21, p3

    move-object/from16 v5, p1

    if-nez v21, :cond_1

    move-object/from16 v11, p4

    if-nez v11, :cond_0

    return-void

    :cond_0
    if-nez v21, :cond_1

    if-eqz v11, :cond_1

    const/16 v26, 0x1

    const-string v6, "invite"

    const/4 v7, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7bc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v5 .. v16}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto :goto_0

    :cond_1
    const/16 v26, 0x0

    const-string v17, "invite"

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x7dc

    move-object/from16 v16, v5

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    invoke-static/range {v16 .. v27}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v20

    invoke-static {v5}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v22

    invoke-static {v5}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v24

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v0

    int-to-long v3, v0

    const-string v2, "invite_pairing_bubble"

    const-string v1, "invite_reserve_bubble"

    if-eqz v26, :cond_3

    move-object/from16 v30, v2

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 v32, 0x40

    new-instance v1, LX/0exO;

    move-object/from16 v29, p2

    move-object/from16 v16, v1

    move/from16 v17, v15

    move-wide/from16 v26, v3

    move-object/from16 v31, v0

    invoke-direct/range {v16 .. v32}, LX/0exO;-><init>(IJJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    new-instance v2, LX/0emS;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, LX/0emS;-><init>(LX/0em6;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v3, v1, v2, v0}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v30, v1

    goto :goto_1
.end method

.method public final LJII()Landroid/view/View;
    .locals 4

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v1, v0}, LX/0c2r;->LJIJI(LX/0c53;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, LX/0c44;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, LX/0c2r;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0c53;->MORE:LX/0c53;

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, LX/0c2r;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v3

    return-object v3
.end method

.method public final LJIIIIZZ()J
    .locals 3

    iget-object v2, p0, LX/0em6;->LLJJLIIIJLLLLLLLZ:LX/0n3C;

    sget-object v1, LX/0em6;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0n3C;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;JLcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;)V
    .locals 22

    const/4 v2, 0x1

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    if-nez v12, :cond_1

    if-nez v11, :cond_0

    return-void

    :cond_0
    if-nez v12, :cond_1

    if-eqz v11, :cond_1

    const/4 v9, 0x1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJIL:LX/0ezx;

    invoke-interface {v1, v0}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    new-instance v1, LX/0elG;

    const-string v0, "pk_pairing_popup"

    invoke-direct {v1, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    const-string v0, "connection_invite"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    new-instance v1, LX/0elG;

    const-string v0, "anchor_host_notice"

    invoke-direct {v1, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0elG;->LJ:Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0h;->LLIIJI(LX/0elG;)V

    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vendor"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_to_user_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0ewg;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;

    move-result-object v1

    const-string v0, "user_info"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "need_withdraw"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "check_perception_center"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_5

    sget-object v0, LX/0ezx;->LJIL:LX/0ezx;

    :goto_1
    invoke-static {v0}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_source"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    sget-object v0, LX/0ezx;->LJIL:LX/0ezx;

    :goto_2
    iget v0, v0, LX/0ezx;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invite_type"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    move-wide/from16 v3, p2

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-virtual {v8, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    if-eqz v13, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    move-wide v14, v6

    invoke-interface/range {v13 .. v21}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getUserLinkmicStatusMultiCoHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v2, LX/0emn;

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v12}, LX/0emn;-><init>(JLX/0em6;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/util/HashMap;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;)V

    new-instance v0, LY/AfS0S0510000_19;

    const/16 v20, 0x3

    move-object v13, v0

    move v14, v9

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v20}, LY/AfS0S0510000_19;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0em6;->LLJLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_4
    sget-object v0, LX/0ezx;->LJIJJLI:LX/0ezx;

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/0ezx;->LJIJJLI:LX/0ezx;

    goto/16 :goto_1
.end method

.method public final LJIIJ(Lcom/bytedance/android/live/base/model/user/User;LX/0NiU;Ljava/lang/String;)V
    .locals 16

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v7, v3, LX/0em6;->LLJILJILJ:LX/0d6D;

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v9, v3, LX/0em6;->LLJIJIL:LX/0D0r;

    if-nez v9, :cond_2

    return-void

    :cond_2
    iget-object v6, v3, LX/0em6;->LLJILJIL:LX/0D0r;

    if-nez v6, :cond_3

    return-void

    :cond_3
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v2, LX/0em4;

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v9}, LX/0em4;-><init>(LX/0em6;LX/0NiU;Ljava/lang/String;LX/0D0r;LX/0d6D;LX/00zH;LX/0D0r;)V

    new-instance v8, LX/0XBG;

    move-object v10, v3

    move-object v11, v6

    move-object v12, v7

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/0XBG;-><init>(LX/0D0r;LX/0em6;LX/0D0r;LX/0d6D;LX/0em4;LX/0NiU;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v13

    invoke-static {v13}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v10, LY/AfS57S0400000_18;

    const/4 v15, 0x3

    move-object v11, v3

    move-object v12, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LY/AfS57S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0200000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v13, v0}, LY/AfS123S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, v3, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    invoke-static {}, LX/0em6;->LIZLLL()V

    iget v1, p0, LX/0em6;->LLLFZ:I

    const-string v2, "ToolbarCoHostBehavior"

    const/16 v4, 0x8

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0e9l;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0em6;->LJIJJ()V

    :goto_0
    iget-object v0, p0, LX/0em6;->LLILZ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0em6;->LLJI:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0em6;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const-string v0, "onLinkCrossRoomStateChanged_2"

    invoke-virtual {p0, v0}, LX/0em6;->LJJIFFI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0em6;->LLILLIZIL:LX/0c5a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0fAk;->LLJJJIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0em6;->LLILLJJLI:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f124616

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, LX/0em6;->LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLinkDrawable, linkCrossRoomConnected. linkCrossRoomState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0em6;->LLLFZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0em6;->LJIIZILJ()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const-string v0, "Updated to waiting state"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LJIILIIL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    if-ne v1, v0, :cond_7

    const-string v0, "Team pair does not need to update UI. Skip"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LJIILIIL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->QUICK_BATTLE:LX/0f3D;

    if-ne v1, v0, :cond_8

    const-string v0, "Quick Battle does not need to update UI. Skip"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0, v3}, LX/0em6;->LJIJ(Z)V

    iget-object v1, p0, LX/0em6;->LLJL:LX/0fG0;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fG0;->LIZIZ(Ljava/util/List;)Z

    :cond_9
    iget-object v0, p0, LX/0em6;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0em6;->LLILZ:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0em6;->LLJI:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0em6;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    const-string v0, "onLinkCrossRoomStateChanged_0"

    invoke-virtual {p0, v0}, LX/0em6;->LJJIFFI(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLinkDrawable, linkcrossroom state idle. linkCrossRoomState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0em6;->LLLFZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0em6;->LJIIZILJ()V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 52

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    const-string v1, "from_cohost_icon"

    const-string v0, "source"

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v0, v7}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v5, "sec_source"

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5, v7}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v2, "cohost_icon_click"

    invoke-virtual {v3, v2}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CoHostFriendNoticeService"

    const-string v2, "onCoHostBtnNoticeClicked"

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v6, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILZLL:I

    const-class v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v7}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getRequestControl()LX/0UMh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ze4;->LIZ()V

    :cond_0
    iget-object v4, v3, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostOnboardPermitChannel;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v3, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f125314

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    const-string v2, "pre_viewer_limited"

    invoke-virtual {v3, v1, v0, v2}, LX/0f5A;->LJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    const-class v2, LX/0ULK;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_4

    iget-object v3, v3, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cohost"

    const v2, 0x7f124c92

    if-ne v6, v3, :cond_5

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v3, v4, v2, v5}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    :goto_1
    const-string v2, "connection_invite"

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    const-string v2, "pre_onboard_permit"

    invoke-virtual {v3, v1, v0, v2}, LX/0f5A;->LJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v3, v4, v2, v5}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showCppUnlockGuideDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_6
    iget-object v4, v3, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0emh;

    :goto_2
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0ewo;->ld()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2}, LX/0f0r;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v4, :cond_9

    iget-boolean v2, v4, LX/0emh;->LIZ:Z

    if-eqz v2, :cond_9

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_3
    iget-object v4, v3, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v9, Lkotlin/jvm/internal/AwS161S1100000_19;

    const/16 v2, 0xc

    invoke-direct {v9, v3, v0, v2}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(LX/0em6;Ljava/lang/String;I)V

    iget-object v11, v3, LX/0em6;->LLILLJJLI:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v8, v7

    invoke-static/range {v4 .. v11}, LX/0emc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;)V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    const-string v2, "pre_punish_validate"

    invoke-virtual {v3, v1, v0, v2}, LX/0f5A;->LJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_8
    move-object v4, v6

    goto :goto_2

    :cond_9
    iget-object v4, v3, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_c

    const-class v2, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ogC;

    if-eqz v2, :cond_c

    iget-object v4, v2, LX/0ogC;->LIZ:LX/0c3x;

    :goto_4
    sget-object v2, LX/0c3x;->SOLO_CREATOR:LX/0c3x;

    if-ne v4, v2, :cond_d

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->anchorEnabled:Z

    if-eqz v2, :cond_d

    const v2, 0x7f1278a0

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    new-instance v7, LX/0p03;

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    iget-object v2, v3, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    iget-object v2, v3, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x0

    const-string v42, "cohost"

    const v50, 0x7fffffff

    const/16 v51, 0x1fbe

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-wide v15, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v39, v8

    move-object/from16 v41, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v46, v40

    move-object/from16 v47, v8

    move-wide/from16 v48, v13

    invoke-direct/range {v7 .. v51}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    invoke-static {v7}, LX/0p02;->LIZJ(LX/0p03;)V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    const-string v2, "pre_viewer_wishes"

    invoke-virtual {v3, v1, v0, v2}, LX/0f5A;->LJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v2, v6

    goto :goto_5

    :cond_c
    move-object v4, v6

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0em6;->LJFF(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 6

    iget-boolean v0, p0, LX/0em6;->LLLFFI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0em6;->LLLFFI:Z

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "ToolbarCoHostBehavior"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/EnableCoHostAvoidCohostIconSetForResumeLive;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/EnableCoHostAvoidCohostIconSetForResumeLive;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/EnableCoHostAvoidCohostIconSetForResumeLive;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0em6;->LLL:Z

    if-nez v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isResumeLiveForAnchor, room.creator.roomContinue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-lez v0, :cond_2

    const-string v0, "onCrossRoomPermissionChanged return for in guest scene"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/0em6;->LLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCrossRoomPermissionChanged call, canLinkCrossRoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0em6;->LLLFFI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0em6;->LLLFFI:Z

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {p0, v3}, LX/0em6;->LJIJJLI(I)V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 3

    iget-boolean v0, p0, LX/0em6;->LLJJIJI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v2}, LX/0em6;->LJIJ(Z)V

    iget-object v0, p0, LX/0em6;->LLJJIJIL:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1295;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0em6;->LLJJJ:LX/0rXA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2}, LX/0em6;->LJIJ(Z)V

    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1295;->setImageResource(I)V

    goto :goto_0
.end method

.method public final LJIILL(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, LX/0em6;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0em6;->LJIJ(Z)V

    iget-object v0, p0, LX/0em6;->LLJJIJIL:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_4
    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0em6;->LLJJIJI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0em6;->LJIJ(Z)V

    iget-object v1, p0, LX/0em6;->LLJJIJIL:LX/0d6D;

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0em6;->LLJJIJIL:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0d6D;->LJII()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iget-object v1, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0d6D;->LJII()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLinkDrawable, linkCrossRoomState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0em6;->LLLFZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarCoHostBehavior"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0em6;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f041aa2

    invoke-virtual {p0, v0}, LX/0em6;->LJIILJJIL(I)V

    :cond_1
    return-void
.end method

.method public final LJIJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0em6;->LLJJIJI:Z

    if-eqz v0, :cond_1

    const-string v0, "Toolbar icon set invisible"

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0em6;->LLJJIJIL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 2

    iget-object v1, p0, LX/0em6;->LLJJLIIIJLLLLLLLZ:LX/0n3C;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0n3C;->LL:Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJ()V
    .locals 3

    iget-object v0, p0, LX/0em6;->LLLFF:LX/0f5y;

    invoke-virtual {v0}, LX/0f5y;->isMultiCoHost()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostFullChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041ac6

    invoke-virtual {p0, v0}, LX/0em6;->LJIILJJIL(I)V

    return-void

    :cond_0
    iget-boolean v2, p0, LX/0em6;->LLJJIJI:Z

    const-string v1, "tiktok_live_interaction_demand_1"

    const-string v0, "tiktok_live_interaction_resource"

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_cohost_entrance_linked.webp"

    invoke-virtual {p0, v1, v0}, LX/0em6;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_cohost_entrance_linked_without_title.webp"

    invoke-virtual {p0, v1, v0}, LX/0em6;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0em6;->LLILLJJLI:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v0, 0x7f041aa0

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    new-instance v0, LX/12qD;

    invoke-direct {v0, v1}, LX/12qD;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, LX/0em6;->LJIILL(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(I)V
    .locals 6

    iget-object v5, p0, LX/0em6;->LLILLIZIL:LX/0c5a;

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    if-nez p1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0em6;->LLLFFI:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0em6;->LLILL:LX/0Zwx;

    iget-boolean v0, v1, LX/0Zwx;->LIZJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0em6;->LLLFFI:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v1}, LX/0Zwx;->LIZ()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, LX/0eZf;->LJIIZILJ(JJ)V

    iget-object v0, p0, LX/0em6;->LLILL:LX/0Zwx;

    iput-boolean v4, v0, LX/0Zwx;->LIZJ:Z

    :cond_3
    invoke-interface {v5, p1}, LX/0c5a;->setVisibility(I)V

    if-nez p1, :cond_4

    iget-boolean v0, p0, LX/0em6;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/0em6;->LLJLILLLLZIIL:Z

    const-string v0, "connecton_icon"

    invoke-static {v0}, LX/0eMz;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJJ(J)V
    .locals 5

    invoke-virtual {p0}, LX/0em6;->LJII()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->noText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    :cond_1
    long-to-int v0, p1

    invoke-static {v2, v0, v3, v1}, LX/0CTv;->LIZ(Landroid/view/View;IFF)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0em6;->LLLF:Z

    iget-object v2, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostApplyCountChannel;

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v3, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reservation_type"

    const-string v0, "cohost"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0f0f;->LJJJJIZL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostApplyCountChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reservation_anchor_cnts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_reservation_dot_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LX/0em6;->LLILLIZIL:LX/0c5a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-direct {v3, v1}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object p1, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0g25;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, LX/0g25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0g23;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->ANCHOR_INTERACTIVE_MIC:LX/0ccy;

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LX/0em6;->LLILLIZIL:LX/0c5a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v1

    :cond_3
    invoke-direct {v3, v1}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object p1, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0g25;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v0}, LX/0g25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0g23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0g23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->ANCHOR_INTERACTIVE_MIC:LX/0ccy;

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopRefreshPreviewAvatar, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarCoHostBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0em6;->LLJL:LX/0fG0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fG0;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0em6;->LLILZLL:LX/0cPR;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0em6;->LLIZ:LX/0cPR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0em6;->LLIZLLLIL:LX/0cPR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0em6;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0em6;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0em6;->LLILZ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final LJJII(LX/0em9;)V
    .locals 4

    sget-object v1, LX/0emA;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, LX/0em6;->Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0em6;->LJIIZILJ()V

    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    sget-object v0, LX/0f3C;->VIEWER_LIMIT:LX/0f3C;

    invoke-interface {v1, v0, v2}, LX/0eyc;->LIZ(LX/0f3C;LX/0et1;)V

    :cond_4
    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0exQ;->isLinked()Z

    move-result v0

    if-ne v0, v3, :cond_6

    return-void

    :cond_5
    const/16 v0, 0xf

    invoke-static {v1, v1, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIJIIJIL(ZZZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, LX/0em6;->Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-virtual {p2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-string v3, "onUnload"

    invoke-virtual {p0, v3}, LX/0em6;->LJJIFFI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0em6;->LLLI:LX/0emJ;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0em6;->LLJJJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0em6;->LLJJJJJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, p0, LX/0em6;->LLJLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, LX/0em6;->LLJL:LX/0fG0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fG0;->LIZJ()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, LX/0em6;->LLJL:LX/0fG0;

    iget-object v0, p0, LX/0em6;->LLJJJ:LX/0rXA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0em6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0em6;->LIZJ()V

    iput-object v2, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoHostFriendNoticeService"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_5
    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILZLL:I

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLIZ:I

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v1, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-class v0, LX/0elM;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0em6;->LLLII:LX/0em5;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0eIg;->LIZ:LX/0eIg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0eIg;->LIZIZ(I)V

    iget-object v0, p0, LX/0em6;->LLJZIJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iget-object v1, p0, LX/0em6;->LLJJ:LX/0d3Z;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget v1, p0, LX/0em6;->LLLFZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLinkDrawable, enableToolbarbutton. linkCrossRoomState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0em6;->LLLFZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarCoHostBehavior"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0em6;->LJIIZILJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0em6;->LJIJJ()V

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 11

    iput-object p1, p0, LX/0em6;->LLILLIZIL:LX/0c5a;

    invoke-interface {p1}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0em6;->LLILLJJLI:Landroid/content/Context;

    move-object v9, p2

    iput-object v9, p0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b395f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0em6;->LLILLL:LX/0d6D;

    const v0, 0x7f0b3c28

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0em6;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3c25

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0em6;->LLILZLL:LX/0cPR;

    const v0, 0x7f0b3c26    # 1.85075E38f

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0em6;->LLIZ:LX/0cPR;

    const v0, 0x7f0b3c27

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0em6;->LLIZLLLIL:LX/0cPR;

    const v0, 0x7f0b3c24

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0em6;->LLJ:Landroid/view/View;

    const v1, 0x7f0b8135

    invoke-interface {p1, v1}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0em6;->LLILZ:LX/12nN;

    invoke-interface {p1, v1}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b3981

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/0em6;->LLJI:LX/0D0r;

    const v0, 0x7f0b398b

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0em6;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b3987

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0em6;->LLJILJIL:LX/0D0r;

    const v0, 0x7f0b3bda

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0em6;->LLJILJILJ:LX/0d6D;

    const v2, 0x7f0b84e7

    invoke-interface {p1, v2}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0em6;->LLJILLL:LX/12nN;

    const v0, 0x7f0b3a34

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0em6;->LLJJ:LX/0d3Z;

    const-class v0, LX/0bwn;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0em6;->LLJJIJI:Z

    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    iput-object v0, p0, LX/0em6;->LLJJJ:LX/0rXA;

    iput-object v9, p0, LX/0em6;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v3, p0, LX/0em6;->LLLF:Z

    iget-boolean v0, p0, LX/0em6;->LLJJIJI:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b7afb

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12hi;

    iput-object v3, p0, LX/0em6;->LLJJIJIIJIL:LX/12hi;

    if-eqz v3, :cond_1

    const v0, 0x7f124e69

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b7ae3

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0em6;->LLJJIJIL:LX/0d6D;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0em6;->LLLI:LX/0emJ;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LIZ(LX/0f2k;)V

    new-instance v3, LX/0fG0;

    iget-object v4, p0, LX/0em6;->LLIZ:LX/0cPR;

    iget-object v5, p0, LX/0em6;->LLIZLLLIL:LX/0cPR;

    const/4 v6, 0x1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v10, "toolbar"

    invoke-direct/range {v3 .. v10}, LX/0fG0;-><init>(LX/0cPR;LX/0cPR;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iput-object v3, p0, LX/0em6;->LLJL:LX/0fG0;

    :cond_3
    invoke-virtual {p0}, LX/0em6;->LJIIZILJ()V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/CoHostInviteCountDownUpdateChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x45a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkerStateChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x45b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostFullChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x45c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/KickOutAllMultiGuestGuestsEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x45d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x45e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/CoHostQuickPairEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x90

    invoke-direct {v3, p0, v9, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0em6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostStateChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x45f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/event/QuickCoHostCountDownEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x455

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/UnLockCoHostLopEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x456

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/AnchorClickMultiCoHostIconChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x457

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostInteractionShowChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x458

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v4, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v3, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x38

    invoke-direct {v3, p0, v9, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0em6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v9, v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v6, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v5, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenCoHostPanelEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x459

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0em6;I)V

    invoke-virtual {v4, p0, v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v3, v0, LX/0eIm;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0em6;->LLLII:LX/0em5;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/0cNB;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/0em6;->LJIJJLI(I)V

    :cond_4
    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->regionalRestricted:Lcom/bytedance/android/livesdkapi/depend/model/live/RegionalRestricted;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RegionalRestricted;->blockList:Ljava/util/List;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    const-string v0, "VIEW_LIMIT"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-object v0, LX/0eIg;->LIZ:LX/0eIg;

    invoke-interface {p1, v2}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, v1, v3}, LX/0eIg;->LIZ(ILandroid/view/View;Z)V

    iget-object v6, p0, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-object v5, p0, LX/0em6;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CoHostFriendNoticeService"

    const-string v0, "onLoad"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fFs;

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x350

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS239S0000000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS239S0000000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0fFs;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CoHostIsClickInvite;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x43d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/LinkerModeChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0em6;LX/0c5a;I)V

    invoke-virtual {v9, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0fAv;->BANNERS:LX/0fAv;

    invoke-virtual {v0}, LX/0fAv;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->getRivalSectionConfig(I)Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;

    move-result-object v4

    if-nez v4, :cond_c

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start preload post, delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->preloadDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarCoHostBehavior"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xbe

    invoke-direct {v2, v9, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->preloadDelay:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_d
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
    .locals 1

    const-string v0, "cohost_icon_click"

    invoke-virtual {p0, v0}, LX/0em6;->LJIIL(Ljava/lang/String;)V

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
